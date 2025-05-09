// generated from rosidl_typesupport_fastrtps_c/resource/idl__type_support_c.cpp.em
// with input from ocs2_msgs:msg/MpcTargetTrajectories.idl
// generated code does not contain a copyright notice
#include "ocs2_msgs/msg/detail/mpc_target_trajectories__rosidl_typesupport_fastrtps_c.h"


#include <cassert>
#include <limits>
#include <string>
#include "rosidl_typesupport_fastrtps_c/identifier.h"
#include "rosidl_typesupport_fastrtps_c/wstring_conversion.hpp"
#include "rosidl_typesupport_fastrtps_cpp/message_type_support.h"
#include "ocs2_msgs/msg/rosidl_typesupport_fastrtps_c__visibility_control.h"
#include "ocs2_msgs/msg/detail/mpc_target_trajectories__struct.h"
#include "ocs2_msgs/msg/detail/mpc_target_trajectories__functions.h"
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

#include "ocs2_msgs/msg/detail/mpc_input__functions.h"  // input_trajectory
#include "ocs2_msgs/msg/detail/mpc_state__functions.h"  // state_trajectory
#include "rosidl_runtime_c/primitives_sequence.h"  // time_trajectory
#include "rosidl_runtime_c/primitives_sequence_functions.h"  // time_trajectory

// forward declare type support functions
size_t get_serialized_size_ocs2_msgs__msg__MpcInput(
  const void * untyped_ros_message,
  size_t current_alignment);

size_t max_serialized_size_ocs2_msgs__msg__MpcInput(
  bool & full_bounded,
  bool & is_plain,
  size_t current_alignment);

const rosidl_message_type_support_t *
  ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_fastrtps_c, ocs2_msgs, msg, MpcInput)();
size_t get_serialized_size_ocs2_msgs__msg__MpcState(
  const void * untyped_ros_message,
  size_t current_alignment);

size_t max_serialized_size_ocs2_msgs__msg__MpcState(
  bool & full_bounded,
  bool & is_plain,
  size_t current_alignment);

const rosidl_message_type_support_t *
  ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_fastrtps_c, ocs2_msgs, msg, MpcState)();


using _MpcTargetTrajectories__ros_msg_type = ocs2_msgs__msg__MpcTargetTrajectories;

static bool _MpcTargetTrajectories__cdr_serialize(
  const void * untyped_ros_message,
  eprosima::fastcdr::Cdr & cdr)
{
  if (!untyped_ros_message) {
    fprintf(stderr, "ros message handle is null\n");
    return false;
  }
  const _MpcTargetTrajectories__ros_msg_type * ros_message = static_cast<const _MpcTargetTrajectories__ros_msg_type *>(untyped_ros_message);
  // Field name: time_trajectory
  {
    size_t size = ros_message->time_trajectory.size;
    auto array_ptr = ros_message->time_trajectory.data;
    cdr << static_cast<uint32_t>(size);
    cdr.serializeArray(array_ptr, size);
  }

  // Field name: state_trajectory
  {
    const message_type_support_callbacks_t * callbacks =
      static_cast<const message_type_support_callbacks_t *>(
      ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(
        rosidl_typesupport_fastrtps_c, ocs2_msgs, msg, MpcState
      )()->data);
    size_t size = ros_message->state_trajectory.size;
    auto array_ptr = ros_message->state_trajectory.data;
    cdr << static_cast<uint32_t>(size);
    for (size_t i = 0; i < size; ++i) {
      if (!callbacks->cdr_serialize(
          &array_ptr[i], cdr))
      {
        return false;
      }
    }
  }

  // Field name: input_trajectory
  {
    const message_type_support_callbacks_t * callbacks =
      static_cast<const message_type_support_callbacks_t *>(
      ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(
        rosidl_typesupport_fastrtps_c, ocs2_msgs, msg, MpcInput
      )()->data);
    size_t size = ros_message->input_trajectory.size;
    auto array_ptr = ros_message->input_trajectory.data;
    cdr << static_cast<uint32_t>(size);
    for (size_t i = 0; i < size; ++i) {
      if (!callbacks->cdr_serialize(
          &array_ptr[i], cdr))
      {
        return false;
      }
    }
  }

  return true;
}

static bool _MpcTargetTrajectories__cdr_deserialize(
  eprosima::fastcdr::Cdr & cdr,
  void * untyped_ros_message)
{
  if (!untyped_ros_message) {
    fprintf(stderr, "ros message handle is null\n");
    return false;
  }
  _MpcTargetTrajectories__ros_msg_type * ros_message = static_cast<_MpcTargetTrajectories__ros_msg_type *>(untyped_ros_message);
  // Field name: time_trajectory
  {
    uint32_t cdrSize;
    cdr >> cdrSize;
    size_t size = static_cast<size_t>(cdrSize);
    if (ros_message->time_trajectory.data) {
      rosidl_runtime_c__double__Sequence__fini(&ros_message->time_trajectory);
    }
    if (!rosidl_runtime_c__double__Sequence__init(&ros_message->time_trajectory, size)) {
      fprintf(stderr, "failed to create array for field 'time_trajectory'");
      return false;
    }
    auto array_ptr = ros_message->time_trajectory.data;
    cdr.deserializeArray(array_ptr, size);
  }

  // Field name: state_trajectory
  {
    const message_type_support_callbacks_t * callbacks =
      static_cast<const message_type_support_callbacks_t *>(
      ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(
        rosidl_typesupport_fastrtps_c, ocs2_msgs, msg, MpcState
      )()->data);
    uint32_t cdrSize;
    cdr >> cdrSize;
    size_t size = static_cast<size_t>(cdrSize);
    if (ros_message->state_trajectory.data) {
      ocs2_msgs__msg__MpcState__Sequence__fini(&ros_message->state_trajectory);
    }
    if (!ocs2_msgs__msg__MpcState__Sequence__init(&ros_message->state_trajectory, size)) {
      fprintf(stderr, "failed to create array for field 'state_trajectory'");
      return false;
    }
    auto array_ptr = ros_message->state_trajectory.data;
    for (size_t i = 0; i < size; ++i) {
      if (!callbacks->cdr_deserialize(
          cdr, &array_ptr[i]))
      {
        return false;
      }
    }
  }

  // Field name: input_trajectory
  {
    const message_type_support_callbacks_t * callbacks =
      static_cast<const message_type_support_callbacks_t *>(
      ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(
        rosidl_typesupport_fastrtps_c, ocs2_msgs, msg, MpcInput
      )()->data);
    uint32_t cdrSize;
    cdr >> cdrSize;
    size_t size = static_cast<size_t>(cdrSize);
    if (ros_message->input_trajectory.data) {
      ocs2_msgs__msg__MpcInput__Sequence__fini(&ros_message->input_trajectory);
    }
    if (!ocs2_msgs__msg__MpcInput__Sequence__init(&ros_message->input_trajectory, size)) {
      fprintf(stderr, "failed to create array for field 'input_trajectory'");
      return false;
    }
    auto array_ptr = ros_message->input_trajectory.data;
    for (size_t i = 0; i < size; ++i) {
      if (!callbacks->cdr_deserialize(
          cdr, &array_ptr[i]))
      {
        return false;
      }
    }
  }

  return true;
}  // NOLINT(readability/fn_size)

ROSIDL_TYPESUPPORT_FASTRTPS_C_PUBLIC_ocs2_msgs
size_t get_serialized_size_ocs2_msgs__msg__MpcTargetTrajectories(
  const void * untyped_ros_message,
  size_t current_alignment)
{
  const _MpcTargetTrajectories__ros_msg_type * ros_message = static_cast<const _MpcTargetTrajectories__ros_msg_type *>(untyped_ros_message);
  (void)ros_message;
  size_t initial_alignment = current_alignment;

  const size_t padding = 4;
  const size_t wchar_size = 4;
  (void)padding;
  (void)wchar_size;

  // field.name time_trajectory
  {
    size_t array_size = ros_message->time_trajectory.size;
    auto array_ptr = ros_message->time_trajectory.data;
    current_alignment += padding +
      eprosima::fastcdr::Cdr::alignment(current_alignment, padding);
    (void)array_ptr;
    size_t item_size = sizeof(array_ptr[0]);
    current_alignment += array_size * item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // field.name state_trajectory
  {
    size_t array_size = ros_message->state_trajectory.size;
    auto array_ptr = ros_message->state_trajectory.data;
    current_alignment += padding +
      eprosima::fastcdr::Cdr::alignment(current_alignment, padding);

    for (size_t index = 0; index < array_size; ++index) {
      current_alignment += get_serialized_size_ocs2_msgs__msg__MpcState(
        &array_ptr[index], current_alignment);
    }
  }
  // field.name input_trajectory
  {
    size_t array_size = ros_message->input_trajectory.size;
    auto array_ptr = ros_message->input_trajectory.data;
    current_alignment += padding +
      eprosima::fastcdr::Cdr::alignment(current_alignment, padding);

    for (size_t index = 0; index < array_size; ++index) {
      current_alignment += get_serialized_size_ocs2_msgs__msg__MpcInput(
        &array_ptr[index], current_alignment);
    }
  }

  return current_alignment - initial_alignment;
}

static uint32_t _MpcTargetTrajectories__get_serialized_size(const void * untyped_ros_message)
{
  return static_cast<uint32_t>(
    get_serialized_size_ocs2_msgs__msg__MpcTargetTrajectories(
      untyped_ros_message, 0));
}

ROSIDL_TYPESUPPORT_FASTRTPS_C_PUBLIC_ocs2_msgs
size_t max_serialized_size_ocs2_msgs__msg__MpcTargetTrajectories(
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

  // member: time_trajectory
  {
    size_t array_size = 0;
    full_bounded = false;
    is_plain = false;
    current_alignment += padding +
      eprosima::fastcdr::Cdr::alignment(current_alignment, padding);

    last_member_size = array_size * sizeof(uint64_t);
    current_alignment += array_size * sizeof(uint64_t) +
      eprosima::fastcdr::Cdr::alignment(current_alignment, sizeof(uint64_t));
  }
  // member: state_trajectory
  {
    size_t array_size = 0;
    full_bounded = false;
    is_plain = false;
    current_alignment += padding +
      eprosima::fastcdr::Cdr::alignment(current_alignment, padding);


    last_member_size = 0;
    for (size_t index = 0; index < array_size; ++index) {
      bool inner_full_bounded;
      bool inner_is_plain;
      size_t inner_size;
      inner_size =
        max_serialized_size_ocs2_msgs__msg__MpcState(
        inner_full_bounded, inner_is_plain, current_alignment);
      last_member_size += inner_size;
      current_alignment += inner_size;
      full_bounded &= inner_full_bounded;
      is_plain &= inner_is_plain;
    }
  }
  // member: input_trajectory
  {
    size_t array_size = 0;
    full_bounded = false;
    is_plain = false;
    current_alignment += padding +
      eprosima::fastcdr::Cdr::alignment(current_alignment, padding);


    last_member_size = 0;
    for (size_t index = 0; index < array_size; ++index) {
      bool inner_full_bounded;
      bool inner_is_plain;
      size_t inner_size;
      inner_size =
        max_serialized_size_ocs2_msgs__msg__MpcInput(
        inner_full_bounded, inner_is_plain, current_alignment);
      last_member_size += inner_size;
      current_alignment += inner_size;
      full_bounded &= inner_full_bounded;
      is_plain &= inner_is_plain;
    }
  }

  size_t ret_val = current_alignment - initial_alignment;
  if (is_plain) {
    // All members are plain, and type is not empty.
    // We still need to check that the in-memory alignment
    // is the same as the CDR mandated alignment.
    using DataType = ocs2_msgs__msg__MpcTargetTrajectories;
    is_plain =
      (
      offsetof(DataType, input_trajectory) +
      last_member_size
      ) == ret_val;
  }

  return ret_val;
}

static size_t _MpcTargetTrajectories__max_serialized_size(char & bounds_info)
{
  bool full_bounded;
  bool is_plain;
  size_t ret_val;

  ret_val = max_serialized_size_ocs2_msgs__msg__MpcTargetTrajectories(
    full_bounded, is_plain, 0);

  bounds_info =
    is_plain ? ROSIDL_TYPESUPPORT_FASTRTPS_PLAIN_TYPE :
    full_bounded ? ROSIDL_TYPESUPPORT_FASTRTPS_BOUNDED_TYPE : ROSIDL_TYPESUPPORT_FASTRTPS_UNBOUNDED_TYPE;
  return ret_val;
}


static message_type_support_callbacks_t __callbacks_MpcTargetTrajectories = {
  "ocs2_msgs::msg",
  "MpcTargetTrajectories",
  _MpcTargetTrajectories__cdr_serialize,
  _MpcTargetTrajectories__cdr_deserialize,
  _MpcTargetTrajectories__get_serialized_size,
  _MpcTargetTrajectories__max_serialized_size
};

static rosidl_message_type_support_t _MpcTargetTrajectories__type_support = {
  rosidl_typesupport_fastrtps_c__identifier,
  &__callbacks_MpcTargetTrajectories,
  get_message_typesupport_handle_function,
};

const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_fastrtps_c, ocs2_msgs, msg, MpcTargetTrajectories)() {
  return &_MpcTargetTrajectories__type_support;
}

#if defined(__cplusplus)
}
#endif
