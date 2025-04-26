// generated from rosidl_typesupport_fastrtps_cpp/resource/idl__type_support.cpp.em
// with input from ocs2_msgs:msg/MpcPerformanceIndices.idl
// generated code does not contain a copyright notice
#include "ocs2_msgs/msg/detail/mpc_performance_indices__rosidl_typesupport_fastrtps_cpp.hpp"
#include "ocs2_msgs/msg/detail/mpc_performance_indices__struct.hpp"

#include <limits>
#include <stdexcept>
#include <string>
#include "rosidl_typesupport_cpp/message_type_support.hpp"
#include "rosidl_typesupport_fastrtps_cpp/identifier.hpp"
#include "rosidl_typesupport_fastrtps_cpp/message_type_support.h"
#include "rosidl_typesupport_fastrtps_cpp/message_type_support_decl.hpp"
#include "rosidl_typesupport_fastrtps_cpp/wstring_conversion.hpp"
#include "fastcdr/Cdr.h"


// forward declaration of message dependencies and their conversion functions

namespace ocs2_msgs
{

namespace msg
{

namespace typesupport_fastrtps_cpp
{

bool
ROSIDL_TYPESUPPORT_FASTRTPS_CPP_PUBLIC_ocs2_msgs
cdr_serialize(
  const ocs2_msgs::msg::MpcPerformanceIndices & ros_message,
  eprosima::fastcdr::Cdr & cdr)
{
  // Member: init_time
  cdr << ros_message.init_time;
  // Member: merit
  cdr << ros_message.merit;
  // Member: cost
  cdr << ros_message.cost;
  // Member: dynamics_violation_sse
  cdr << ros_message.dynamics_violation_sse;
  // Member: equality_constraints_sse
  cdr << ros_message.equality_constraints_sse;
  // Member: equality_lagrangian
  cdr << ros_message.equality_lagrangian;
  // Member: inequality_lagrangian
  cdr << ros_message.inequality_lagrangian;
  return true;
}

bool
ROSIDL_TYPESUPPORT_FASTRTPS_CPP_PUBLIC_ocs2_msgs
cdr_deserialize(
  eprosima::fastcdr::Cdr & cdr,
  ocs2_msgs::msg::MpcPerformanceIndices & ros_message)
{
  // Member: init_time
  cdr >> ros_message.init_time;

  // Member: merit
  cdr >> ros_message.merit;

  // Member: cost
  cdr >> ros_message.cost;

  // Member: dynamics_violation_sse
  cdr >> ros_message.dynamics_violation_sse;

  // Member: equality_constraints_sse
  cdr >> ros_message.equality_constraints_sse;

  // Member: equality_lagrangian
  cdr >> ros_message.equality_lagrangian;

  // Member: inequality_lagrangian
  cdr >> ros_message.inequality_lagrangian;

  return true;
}

size_t
ROSIDL_TYPESUPPORT_FASTRTPS_CPP_PUBLIC_ocs2_msgs
get_serialized_size(
  const ocs2_msgs::msg::MpcPerformanceIndices & ros_message,
  size_t current_alignment)
{
  size_t initial_alignment = current_alignment;

  const size_t padding = 4;
  const size_t wchar_size = 4;
  (void)padding;
  (void)wchar_size;

  // Member: init_time
  {
    size_t item_size = sizeof(ros_message.init_time);
    current_alignment += item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // Member: merit
  {
    size_t item_size = sizeof(ros_message.merit);
    current_alignment += item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // Member: cost
  {
    size_t item_size = sizeof(ros_message.cost);
    current_alignment += item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // Member: dynamics_violation_sse
  {
    size_t item_size = sizeof(ros_message.dynamics_violation_sse);
    current_alignment += item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // Member: equality_constraints_sse
  {
    size_t item_size = sizeof(ros_message.equality_constraints_sse);
    current_alignment += item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // Member: equality_lagrangian
  {
    size_t item_size = sizeof(ros_message.equality_lagrangian);
    current_alignment += item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // Member: inequality_lagrangian
  {
    size_t item_size = sizeof(ros_message.inequality_lagrangian);
    current_alignment += item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }

  return current_alignment - initial_alignment;
}

size_t
ROSIDL_TYPESUPPORT_FASTRTPS_CPP_PUBLIC_ocs2_msgs
max_serialized_size_MpcPerformanceIndices(
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


  // Member: init_time
  {
    size_t array_size = 1;

    last_member_size = array_size * sizeof(uint32_t);
    current_alignment += array_size * sizeof(uint32_t) +
      eprosima::fastcdr::Cdr::alignment(current_alignment, sizeof(uint32_t));
  }

  // Member: merit
  {
    size_t array_size = 1;

    last_member_size = array_size * sizeof(uint32_t);
    current_alignment += array_size * sizeof(uint32_t) +
      eprosima::fastcdr::Cdr::alignment(current_alignment, sizeof(uint32_t));
  }

  // Member: cost
  {
    size_t array_size = 1;

    last_member_size = array_size * sizeof(uint32_t);
    current_alignment += array_size * sizeof(uint32_t) +
      eprosima::fastcdr::Cdr::alignment(current_alignment, sizeof(uint32_t));
  }

  // Member: dynamics_violation_sse
  {
    size_t array_size = 1;

    last_member_size = array_size * sizeof(uint32_t);
    current_alignment += array_size * sizeof(uint32_t) +
      eprosima::fastcdr::Cdr::alignment(current_alignment, sizeof(uint32_t));
  }

  // Member: equality_constraints_sse
  {
    size_t array_size = 1;

    last_member_size = array_size * sizeof(uint32_t);
    current_alignment += array_size * sizeof(uint32_t) +
      eprosima::fastcdr::Cdr::alignment(current_alignment, sizeof(uint32_t));
  }

  // Member: equality_lagrangian
  {
    size_t array_size = 1;

    last_member_size = array_size * sizeof(uint32_t);
    current_alignment += array_size * sizeof(uint32_t) +
      eprosima::fastcdr::Cdr::alignment(current_alignment, sizeof(uint32_t));
  }

  // Member: inequality_lagrangian
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
    using DataType = ocs2_msgs::msg::MpcPerformanceIndices;
    is_plain =
      (
      offsetof(DataType, inequality_lagrangian) +
      last_member_size
      ) == ret_val;
  }

  return ret_val;
}

static bool _MpcPerformanceIndices__cdr_serialize(
  const void * untyped_ros_message,
  eprosima::fastcdr::Cdr & cdr)
{
  auto typed_message =
    static_cast<const ocs2_msgs::msg::MpcPerformanceIndices *>(
    untyped_ros_message);
  return cdr_serialize(*typed_message, cdr);
}

static bool _MpcPerformanceIndices__cdr_deserialize(
  eprosima::fastcdr::Cdr & cdr,
  void * untyped_ros_message)
{
  auto typed_message =
    static_cast<ocs2_msgs::msg::MpcPerformanceIndices *>(
    untyped_ros_message);
  return cdr_deserialize(cdr, *typed_message);
}

static uint32_t _MpcPerformanceIndices__get_serialized_size(
  const void * untyped_ros_message)
{
  auto typed_message =
    static_cast<const ocs2_msgs::msg::MpcPerformanceIndices *>(
    untyped_ros_message);
  return static_cast<uint32_t>(get_serialized_size(*typed_message, 0));
}

static size_t _MpcPerformanceIndices__max_serialized_size(char & bounds_info)
{
  bool full_bounded;
  bool is_plain;
  size_t ret_val;

  ret_val = max_serialized_size_MpcPerformanceIndices(full_bounded, is_plain, 0);

  bounds_info =
    is_plain ? ROSIDL_TYPESUPPORT_FASTRTPS_PLAIN_TYPE :
    full_bounded ? ROSIDL_TYPESUPPORT_FASTRTPS_BOUNDED_TYPE : ROSIDL_TYPESUPPORT_FASTRTPS_UNBOUNDED_TYPE;
  return ret_val;
}

static message_type_support_callbacks_t _MpcPerformanceIndices__callbacks = {
  "ocs2_msgs::msg",
  "MpcPerformanceIndices",
  _MpcPerformanceIndices__cdr_serialize,
  _MpcPerformanceIndices__cdr_deserialize,
  _MpcPerformanceIndices__get_serialized_size,
  _MpcPerformanceIndices__max_serialized_size
};

static rosidl_message_type_support_t _MpcPerformanceIndices__handle = {
  rosidl_typesupport_fastrtps_cpp::typesupport_identifier,
  &_MpcPerformanceIndices__callbacks,
  get_message_typesupport_handle_function,
};

}  // namespace typesupport_fastrtps_cpp

}  // namespace msg

}  // namespace ocs2_msgs

namespace rosidl_typesupport_fastrtps_cpp
{

template<>
ROSIDL_TYPESUPPORT_FASTRTPS_CPP_EXPORT_ocs2_msgs
const rosidl_message_type_support_t *
get_message_type_support_handle<ocs2_msgs::msg::MpcPerformanceIndices>()
{
  return &ocs2_msgs::msg::typesupport_fastrtps_cpp::_MpcPerformanceIndices__handle;
}

}  // namespace rosidl_typesupport_fastrtps_cpp

#ifdef __cplusplus
extern "C"
{
#endif

const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_fastrtps_cpp, ocs2_msgs, msg, MpcPerformanceIndices)() {
  return &ocs2_msgs::msg::typesupport_fastrtps_cpp::_MpcPerformanceIndices__handle;
}

#ifdef __cplusplus
}
#endif
