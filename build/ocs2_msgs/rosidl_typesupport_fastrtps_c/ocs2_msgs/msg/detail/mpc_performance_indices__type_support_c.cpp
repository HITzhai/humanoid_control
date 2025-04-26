// generated from rosidl_typesupport_fastrtps_c/resource/idl__type_support_c.cpp.em
// with input from ocs2_msgs:msg/MpcPerformanceIndices.idl
// generated code does not contain a copyright notice
#include "ocs2_msgs/msg/detail/mpc_performance_indices__rosidl_typesupport_fastrtps_c.h"


#include <cassert>
#include <limits>
#include <string>
#include "rosidl_typesupport_fastrtps_c/identifier.h"
#include "rosidl_typesupport_fastrtps_c/wstring_conversion.hpp"
#include "rosidl_typesupport_fastrtps_cpp/message_type_support.h"
#include "ocs2_msgs/msg/rosidl_typesupport_fastrtps_c__visibility_control.h"
#include "ocs2_msgs/msg/detail/mpc_performance_indices__struct.h"
#include "ocs2_msgs/msg/detail/mpc_performance_indices__functions.h"
#include "fastcdr/Cdr.h"

#ifndef _WIN32
# pragma GCC diagnostic push
# pragma GCC diagnostic ignored "-Wunused-parameter"
# ifdef __clang__
#  pragma clang diagnostic ignored "-Wdeprecated-register"
#  pragma clang diagnostic ignored "-Wreturn-type-c-linkage"
# endif
#endif
#ifndef _WIN32
# pragma GCC diagnostic pop
#endif

// includes and forward declarations of message dependencies and their conversion functions

#if defined(__cplusplus)
extern "C"
{
#endif


// forward declare type support functions


using _MpcPerformanceIndices__ros_msg_type = ocs2_msgs__msg__MpcPerformanceIndices;

static bool _MpcPerformanceIndices__cdr_serialize(
  const void * untyped_ros_message,
  eprosima::fastcdr::Cdr & cdr)
{
  if (!untyped_ros_message) {
    fprintf(stderr, "ros message handle is null\n");
    return false;
  }
  const _MpcPerformanceIndices__ros_msg_type * ros_message = static_cast<const _MpcPerformanceIndices__ros_msg_type *>(untyped_ros_message);
  // Field name: init_time
  {
    cdr << ros_message->init_time;
  }

  // Field name: merit
  {
    cdr << ros_message->merit;
  }

  // Field name: cost
  {
    cdr << ros_message->cost;
  }

  // Field name: dynamics_violation_sse
  {
    cdr << ros_message->dynamics_violation_sse;
  }

  // Field name: equality_constraints_sse
  {
    cdr << ros_message->equality_constraints_sse;
  }

  // Field name: equality_lagrangian
  {
    cdr << ros_message->equality_lagrangian;
  }

  // Field name: inequality_lagrangian
  {
    cdr << ros_message->inequality_lagrangian;
  }

  return true;
}

static bool _MpcPerformanceIndices__cdr_deserialize(
  eprosima::fastcdr::Cdr & cdr,
  void * untyped_ros_message)
{
  if (!untyped_ros_message) {
    fprintf(stderr, "ros message handle is null\n");
    return false;
  }
  _MpcPerformanceIndices__ros_msg_type * ros_message = static_cast<_MpcPerformanceIndices__ros_msg_type *>(untyped_ros_message);
  // Field name: init_time
  {
    cdr >> ros_message->init_time;
  }

  // Field name: merit
  {
    cdr >> ros_message->merit;
  }

  // Field name: cost
  {
    cdr >> ros_message->cost;
  }

  // Field name: dynamics_violation_sse
  {
    cdr >> ros_message->dynamics_violation_sse;
  }

  // Field name: equality_constraints_sse
  {
    cdr >> ros_message->equality_constraints_sse;
  }

  // Field name: equality_lagrangian
  {
    cdr >> ros_message->equality_lagrangian;
  }

  // Field name: inequality_lagrangian
  {
    cdr >> ros_message->inequality_lagrangian;
  }

  return true;
}  // NOLINT(readability/fn_size)

ROSIDL_TYPESUPPORT_FASTRTPS_C_PUBLIC_ocs2_msgs
size_t get_serialized_size_ocs2_msgs__msg__MpcPerformanceIndices(
  const void * untyped_ros_message,
  size_t current_alignment)
{
  const _MpcPerformanceIndices__ros_msg_type * ros_message = static_cast<const _MpcPerformanceIndices__ros_msg_type *>(untyped_ros_message);
  (void)ros_message;
  size_t initial_alignment = current_alignment;

  const size_t padding = 4;
  const size_t wchar_size = 4;
  (void)padding;
  (void)wchar_size;

  // field.name init_time
  {
    size_t item_size = sizeof(ros_message->init_time);
    current_alignment += item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // field.name merit
  {
    size_t item_size = sizeof(ros_message->merit);
    current_alignment += item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // field.name cost
  {
    size_t item_size = sizeof(ros_message->cost);
    current_alignment += item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // field.name dynamics_violation_sse
  {
    size_t item_size = sizeof(ros_message->dynamics_violation_sse);
    current_alignment += item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // field.name equality_constraints_sse
  {
    size_t item_size = sizeof(ros_message->equality_constraints_sse);
    current_alignment += item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // field.name equality_lagrangian
  {
    size_t item_size = sizeof(ros_message->equality_lagrangian);
    current_alignment += item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // field.name inequality_lagrangian
  {
    size_t item_size = sizeof(ros_message->inequality_lagrangian);
    current_alignment += item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }

  return current_alignment - initial_alignment;
}

static uint32_t _MpcPerformanceIndices__get_serialized_size(const void * untyped_ros_message)
{
  return static_cast<uint32_t>(
    get_serialized_size_ocs2_msgs__msg__MpcPerformanceIndices(
      untyped_ros_message, 0));
}

ROSIDL_TYPESUPPORT_FASTRTPS_C_PUBLIC_ocs2_msgs
size_t max_serialized_size_ocs2_msgs__msg__MpcPerformanceIndices(
  bool & full_bounded,
  bool & is_plain,
  size_t current_alignment)
{
  size_t initial_alignment = current_alignment;

  const size_t padding = 4;
  const size_t wchar_size = 4;
  size_t last_member_size = 0;
  (void)last_member_size;
  (void)padding;
  (void)wchar_size;

  full_bounded = true;
  is_plain = true;

  // member: init_time
  {
    size_t array_size = 1;

    last_member_size = array_size * sizeof(uint32_t);
    current_alignment += array_size * sizeof(uint32_t) +
      eprosima::fastcdr::Cdr::alignment(current_alignment, sizeof(uint32_t));
  }
  // member: merit
  {
    size_t array_size = 1;

    last_member_size = array_size * sizeof(uint32_t);
    current_alignment += array_size * sizeof(uint32_t) +
      eprosima::fastcdr::Cdr::alignment(current_alignment, sizeof(uint32_t));
  }
  // member: cost
  {
    size_t array_size = 1;

    last_member_size = array_size * sizeof(uint32_t);
    current_alignment += array_size * sizeof(uint32_t) +
      eprosima::fastcdr::Cdr::alignment(current_alignment, sizeof(uint32_t));
  }
  // member: dynamics_violation_sse
  {
    size_t array_size = 1;

    last_member_size = array_size * sizeof(uint32_t);
    current_alignment += array_size * sizeof(uint32_t) +
      eprosima::fastcdr::Cdr::alignment(current_alignment, sizeof(uint32_t));
  }
  // member: equality_constraints_sse
  {
    size_t array_size = 1;

    last_member_size = array_size * sizeof(uint32_t);
    current_alignment += array_size * sizeof(uint32_t) +
      eprosima::fastcdr::Cdr::alignment(current_alignment, sizeof(uint32_t));
  }
  // member: equality_lagrangian
  {
    size_t array_size = 1;

    last_member_size = array_size * sizeof(uint32_t);
    current_alignment += array_size * sizeof(uint32_t) +
      eprosima::fastcdr::Cdr::alignment(current_alignment, sizeof(uint32_t));
  }
  // member: inequality_lagrangian
  {
    size_t array_size = 1;

    last_member_size = array_size * sizeof(uint32_t);
    current_alignment += array_size * sizeof(uint32_t) +
      eprosima::fastcdr::Cdr::alignment(current_alignment, sizeof(uint32_t));
  }

  size_t ret_val = current_alignment - initial_alignment;
  if (is_plain) {
    // All members are plain, and type is not empty.
    // We still need to check that the in-memory alignment
    // is the same as the CDR mandated alignment.
    using DataType = ocs2_msgs__msg__MpcPerformanceIndices;
    is_plain =
      (
      offsetof(DataType, inequality_lagrangian) +
      last_member_size
      ) == ret_val;
  }

  return ret_val;
}

static size_t _MpcPerformanceIndices__max_serialized_size(char & bounds_info)
{
  bool full_bounded;
  bool is_plain;
  size_t ret_val;

  ret_val = max_serialized_size_ocs2_msgs__msg__MpcPerformanceIndices(
    full_bounded, is_plain, 0);

  bounds_info =
    is_plain ? ROSIDL_TYPESUPPORT_FASTRTPS_PLAIN_TYPE :
    full_bounded ? ROSIDL_TYPESUPPORT_FASTRTPS_BOUNDED_TYPE : ROSIDL_TYPESUPPORT_FASTRTPS_UNBOUNDED_TYPE;
  return ret_val;
}


static message_type_support_callbacks_t __callbacks_MpcPerformanceIndices = {
  "ocs2_msgs::msg",
  "MpcPerformanceIndices",
  _MpcPerformanceIndices__cdr_serialize,
  _MpcPerformanceIndices__cdr_deserialize,
  _MpcPerformanceIndices__get_serialized_size,
  _MpcPerformanceIndices__max_serialized_size
};

static rosidl_message_type_support_t _MpcPerformanceIndices__type_support = {
  rosidl_typesupport_fastrtps_c__identifier,
  &__callbacks_MpcPerformanceIndices,
  get_message_typesupport_handle_function,
};

const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_fastrtps_c, ocs2_msgs, msg, MpcPerformanceIndices)() {
  return &_MpcPerformanceIndices__type_support;
}

#if defined(__cplusplus)
}
#endif
