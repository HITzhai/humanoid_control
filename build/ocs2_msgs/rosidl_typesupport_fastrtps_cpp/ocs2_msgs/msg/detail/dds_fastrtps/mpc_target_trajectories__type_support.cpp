// generated from rosidl_typesupport_fastrtps_cpp/resource/idl__type_support.cpp.em
// with input from ocs2_msgs:msg/MpcTargetTrajectories.idl
// generated code does not contain a copyright notice
#include "ocs2_msgs/msg/detail/mpc_target_trajectories__rosidl_typesupport_fastrtps_cpp.hpp"
#include "ocs2_msgs/msg/detail/mpc_target_trajectories__struct.hpp"

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
bool cdr_serialize(
  const ocs2_msgs::msg::MpcState &,
  eprosima::fastcdr::Cdr &);
bool cdr_deserialize(
  eprosima::fastcdr::Cdr &,
  ocs2_msgs::msg::MpcState &);
size_t get_serialized_size(
  const ocs2_msgs::msg::MpcState &,
  size_t current_alignment);
size_t
max_serialized_size_MpcState(
  bool & full_bounded,
  bool & is_plain,
  size_t current_alignment);
}  // namespace typesupport_fastrtps_cpp
}  // namespace msg
}  // namespace ocs2_msgs

namespace ocs2_msgs
{
namespace msg
{
namespace typesupport_fastrtps_cpp
{
bool cdr_serialize(
  const ocs2_msgs::msg::MpcInput &,
  eprosima::fastcdr::Cdr &);
bool cdr_deserialize(
  eprosima::fastcdr::Cdr &,
  ocs2_msgs::msg::MpcInput &);
size_t get_serialized_size(
  const ocs2_msgs::msg::MpcInput &,
  size_t current_alignment);
size_t
max_serialized_size_MpcInput(
  bool & full_bounded,
  bool & is_plain,
  size_t current_alignment);
}  // namespace typesupport_fastrtps_cpp
}  // namespace msg
}  // namespace ocs2_msgs


namespace ocs2_msgs
{

namespace msg
{

namespace typesupport_fastrtps_cpp
{

bool
ROSIDL_TYPESUPPORT_FASTRTPS_CPP_PUBLIC_ocs2_msgs
cdr_serialize(
  const ocs2_msgs::msg::MpcTargetTrajectories & ros_message,
  eprosima::fastcdr::Cdr & cdr)
{
  // Member: time_trajectory
  {
    cdr << ros_message.time_trajectory;
  }
  // Member: state_trajectory
  {
    size_t size = ros_message.state_trajectory.size();
    cdr << static_cast<uint32_t>(size);
    for (size_t i = 0; i < size; i++) {
      ocs2_msgs::msg::typesupport_fastrtps_cpp::cdr_serialize(
        ros_message.state_trajectory[i],
        cdr);
    }
  }
  // Member: input_trajectory
  {
    size_t size = ros_message.input_trajectory.size();
    cdr << static_cast<uint32_t>(size);
    for (size_t i = 0; i < size; i++) {
      ocs2_msgs::msg::typesupport_fastrtps_cpp::cdr_serialize(
        ros_message.input_trajectory[i],
        cdr);
    }
  }
  return true;
}

bool
ROSIDL_TYPESUPPORT_FASTRTPS_CPP_PUBLIC_ocs2_msgs
cdr_deserialize(
  eprosima::fastcdr::Cdr & cdr,
  ocs2_msgs::msg::MpcTargetTrajectories & ros_message)
{
  // Member: time_trajectory
  {
    cdr >> ros_message.time_trajectory;
  }

  // Member: state_trajectory
  {
    uint32_t cdrSize;
    cdr >> cdrSize;
    size_t size = static_cast<size_t>(cdrSize);
    ros_message.state_trajectory.resize(size);
    for (size_t i = 0; i < size; i++) {
      ocs2_msgs::msg::typesupport_fastrtps_cpp::cdr_deserialize(
        cdr, ros_message.state_trajectory[i]);
    }
  }

  // Member: input_trajectory
  {
    uint32_t cdrSize;
    cdr >> cdrSize;
    size_t size = static_cast<size_t>(cdrSize);
    ros_message.input_trajectory.resize(size);
    for (size_t i = 0; i < size; i++) {
      ocs2_msgs::msg::typesupport_fastrtps_cpp::cdr_deserialize(
        cdr, ros_message.input_trajectory[i]);
    }
  }

  return true;
}

size_t
ROSIDL_TYPESUPPORT_FASTRTPS_CPP_PUBLIC_ocs2_msgs
get_serialized_size(
  const ocs2_msgs::msg::MpcTargetTrajectories & ros_message,
  size_t current_alignment)
{
  size_t initial_alignment = current_alignment;

  const size_t padding = 4;
  const size_t wchar_size = 4;
  (void)padding;
  (void)wchar_size;

  // Member: time_trajectory
  {
    size_t array_size = ros_message.time_trajectory.size();

    current_alignment += padding +
      eprosima::fastcdr::Cdr::alignment(current_alignment, padding);
    size_t item_size = sizeof(ros_message.time_trajectory[0]);
    current_alignment += array_size * item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // Member: state_trajectory
  {
    size_t array_size = ros_message.state_trajectory.size();

    current_alignment += padding +
      eprosima::fastcdr::Cdr::alignment(current_alignment, padding);

    for (size_t index = 0; index < array_size; ++index) {
      current_alignment +=
        ocs2_msgs::msg::typesupport_fastrtps_cpp::get_serialized_size(
        ros_message.state_trajectory[index], current_alignment);
    }
  }
  // Member: input_trajectory
  {
    size_t array_size = ros_message.input_trajectory.size();

    current_alignment += padding +
      eprosima::fastcdr::Cdr::alignment(current_alignment, padding);

    for (size_t index = 0; index < array_size; ++index) {
      current_alignment +=
        ocs2_msgs::msg::typesupport_fastrtps_cpp::get_serialized_size(
        ros_message.input_trajectory[index], current_alignment);
    }
  }

  return current_alignment - initial_alignment;
}

size_t
ROSIDL_TYPESUPPORT_FASTRTPS_CPP_PUBLIC_ocs2_msgs
max_serialized_size_MpcTargetTrajectories(
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


  // Member: time_trajectory
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

  // Member: state_trajectory
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
      size_t inner_size =
        ocs2_msgs::msg::typesupport_fastrtps_cpp::max_serialized_size_MpcState(
        inner_full_bounded, inner_is_plain, current_alignment);
      last_member_size += inner_size;
      current_alignment += inner_size;
      full_bounded &= inner_full_bounded;
      is_plain &= inner_is_plain;
    }
  }

  // Member: input_trajectory
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
      size_t inner_size =
        ocs2_msgs::msg::typesupport_fastrtps_cpp::max_serialized_size_MpcInput(
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
    using DataType = ocs2_msgs::msg::MpcTargetTrajectories;
    is_plain =
      (
      offsetof(DataType, input_trajectory) +
      last_member_size
      ) == ret_val;
  }

  return ret_val;
}

static bool _MpcTargetTrajectories__cdr_serialize(
  const void * untyped_ros_message,
  eprosima::fastcdr::Cdr & cdr)
{
  auto typed_message =
    static_cast<const ocs2_msgs::msg::MpcTargetTrajectories *>(
    untyped_ros_message);
  return cdr_serialize(*typed_message, cdr);
}

static bool _MpcTargetTrajectories__cdr_deserialize(
  eprosima::fastcdr::Cdr & cdr,
  void * untyped_ros_message)
{
  auto typed_message =
    static_cast<ocs2_msgs::msg::MpcTargetTrajectories *>(
    untyped_ros_message);
  return cdr_deserialize(cdr, *typed_message);
}

static uint32_t _MpcTargetTrajectories__get_serialized_size(
  const void * untyped_ros_message)
{
  auto typed_message =
    static_cast<const ocs2_msgs::msg::MpcTargetTrajectories *>(
    untyped_ros_message);
  return static_cast<uint32_t>(get_serialized_size(*typed_message, 0));
}

static size_t _MpcTargetTrajectories__max_serialized_size(char & bounds_info)
{
  bool full_bounded;
  bool is_plain;
  size_t ret_val;

  ret_val = max_serialized_size_MpcTargetTrajectories(full_bounded, is_plain, 0);

  bounds_info =
    is_plain ? ROSIDL_TYPESUPPORT_FASTRTPS_PLAIN_TYPE :
    full_bounded ? ROSIDL_TYPESUPPORT_FASTRTPS_BOUNDED_TYPE : ROSIDL_TYPESUPPORT_FASTRTPS_UNBOUNDED_TYPE;
  return ret_val;
}

static message_type_support_callbacks_t _MpcTargetTrajectories__callbacks = {
  "ocs2_msgs::msg",
  "MpcTargetTrajectories",
  _MpcTargetTrajectories__cdr_serialize,
  _MpcTargetTrajectories__cdr_deserialize,
  _MpcTargetTrajectories__get_serialized_size,
  _MpcTargetTrajectories__max_serialized_size
};

static rosidl_message_type_support_t _MpcTargetTrajectories__handle = {
  rosidl_typesupport_fastrtps_cpp::typesupport_identifier,
  &_MpcTargetTrajectories__callbacks,
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
get_message_type_support_handle<ocs2_msgs::msg::MpcTargetTrajectories>()
{
  return &ocs2_msgs::msg::typesupport_fastrtps_cpp::_MpcTargetTrajectories__handle;
}

}  // namespace rosidl_typesupport_fastrtps_cpp

#ifdef __cplusplus
extern "C"
{
#endif

const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_fastrtps_cpp, ocs2_msgs, msg, MpcTargetTrajectories)() {
  return &ocs2_msgs::msg::typesupport_fastrtps_cpp::_MpcTargetTrajectories__handle;
}

#ifdef __cplusplus
}
#endif
