// generated from rosidl_typesupport_fastrtps_cpp/resource/idl__type_support.cpp.em
// with input from ocs2_msgs:msg/MpcFlattenedController.idl
// generated code does not contain a copyright notice
#include "ocs2_msgs/msg/detail/mpc_flattened_controller__rosidl_typesupport_fastrtps_cpp.hpp"
#include "ocs2_msgs/msg/detail/mpc_flattened_controller__struct.hpp"

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
  const ocs2_msgs::msg::MpcObservation &,
  eprosima::fastcdr::Cdr &);
bool cdr_deserialize(
  eprosima::fastcdr::Cdr &,
  ocs2_msgs::msg::MpcObservation &);
size_t get_serialized_size(
  const ocs2_msgs::msg::MpcObservation &,
  size_t current_alignment);
size_t
max_serialized_size_MpcObservation(
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
  const ocs2_msgs::msg::MpcTargetTrajectories &,
  eprosima::fastcdr::Cdr &);
bool cdr_deserialize(
  eprosima::fastcdr::Cdr &,
  ocs2_msgs::msg::MpcTargetTrajectories &);
size_t get_serialized_size(
  const ocs2_msgs::msg::MpcTargetTrajectories &,
  size_t current_alignment);
size_t
max_serialized_size_MpcTargetTrajectories(
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
bool cdr_serialize(
  const ocs2_msgs::msg::ModeSchedule &,
  eprosima::fastcdr::Cdr &);
bool cdr_deserialize(
  eprosima::fastcdr::Cdr &,
  ocs2_msgs::msg::ModeSchedule &);
size_t get_serialized_size(
  const ocs2_msgs::msg::ModeSchedule &,
  size_t current_alignment);
size_t
max_serialized_size_ModeSchedule(
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
  const ocs2_msgs::msg::ControllerData &,
  eprosima::fastcdr::Cdr &);
bool cdr_deserialize(
  eprosima::fastcdr::Cdr &,
  ocs2_msgs::msg::ControllerData &);
size_t get_serialized_size(
  const ocs2_msgs::msg::ControllerData &,
  size_t current_alignment);
size_t
max_serialized_size_ControllerData(
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
  const ocs2_msgs::msg::MpcPerformanceIndices &,
  eprosima::fastcdr::Cdr &);
bool cdr_deserialize(
  eprosima::fastcdr::Cdr &,
  ocs2_msgs::msg::MpcPerformanceIndices &);
size_t get_serialized_size(
  const ocs2_msgs::msg::MpcPerformanceIndices &,
  size_t current_alignment);
size_t
max_serialized_size_MpcPerformanceIndices(
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
  const ocs2_msgs::msg::MpcFlattenedController & ros_message,
  eprosima::fastcdr::Cdr & cdr)
{
  // Member: controller_type
  cdr << ros_message.controller_type;
  // Member: init_observation
  ocs2_msgs::msg::typesupport_fastrtps_cpp::cdr_serialize(
    ros_message.init_observation,
    cdr);
  // Member: plan_target_trajectories
  ocs2_msgs::msg::typesupport_fastrtps_cpp::cdr_serialize(
    ros_message.plan_target_trajectories,
    cdr);
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
  // Member: time_trajectory
  {
    cdr << ros_message.time_trajectory;
  }
  // Member: post_event_indices
  {
    cdr << ros_message.post_event_indices;
  }
  // Member: mode_schedule
  ocs2_msgs::msg::typesupport_fastrtps_cpp::cdr_serialize(
    ros_message.mode_schedule,
    cdr);
  // Member: data
  {
    size_t size = ros_message.data.size();
    cdr << static_cast<uint32_t>(size);
    for (size_t i = 0; i < size; i++) {
      ocs2_msgs::msg::typesupport_fastrtps_cpp::cdr_serialize(
        ros_message.data[i],
        cdr);
    }
  }
  // Member: performance_indices
  ocs2_msgs::msg::typesupport_fastrtps_cpp::cdr_serialize(
    ros_message.performance_indices,
    cdr);
  return true;
}

bool
ROSIDL_TYPESUPPORT_FASTRTPS_CPP_PUBLIC_ocs2_msgs
cdr_deserialize(
  eprosima::fastcdr::Cdr & cdr,
  ocs2_msgs::msg::MpcFlattenedController & ros_message)
{
  // Member: controller_type
  cdr >> ros_message.controller_type;

  // Member: init_observation
  ocs2_msgs::msg::typesupport_fastrtps_cpp::cdr_deserialize(
    cdr, ros_message.init_observation);

  // Member: plan_target_trajectories
  ocs2_msgs::msg::typesupport_fastrtps_cpp::cdr_deserialize(
    cdr, ros_message.plan_target_trajectories);

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

  // Member: time_trajectory
  {
    cdr >> ros_message.time_trajectory;
  }

  // Member: post_event_indices
  {
    cdr >> ros_message.post_event_indices;
  }

  // Member: mode_schedule
  ocs2_msgs::msg::typesupport_fastrtps_cpp::cdr_deserialize(
    cdr, ros_message.mode_schedule);

  // Member: data
  {
    uint32_t cdrSize;
    cdr >> cdrSize;
    size_t size = static_cast<size_t>(cdrSize);
    ros_message.data.resize(size);
    for (size_t i = 0; i < size; i++) {
      ocs2_msgs::msg::typesupport_fastrtps_cpp::cdr_deserialize(
        cdr, ros_message.data[i]);
    }
  }

  // Member: performance_indices
  ocs2_msgs::msg::typesupport_fastrtps_cpp::cdr_deserialize(
    cdr, ros_message.performance_indices);

  return true;
}

size_t
ROSIDL_TYPESUPPORT_FASTRTPS_CPP_PUBLIC_ocs2_msgs
get_serialized_size(
  const ocs2_msgs::msg::MpcFlattenedController & ros_message,
  size_t current_alignment)
{
  size_t initial_alignment = current_alignment;

  const size_t padding = 4;
  const size_t wchar_size = 4;
  (void)padding;
  (void)wchar_size;

  // Member: controller_type
  {
    size_t item_size = sizeof(ros_message.controller_type);
    current_alignment += item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // Member: init_observation

  current_alignment +=
    ocs2_msgs::msg::typesupport_fastrtps_cpp::get_serialized_size(
    ros_message.init_observation, current_alignment);
  // Member: plan_target_trajectories

  current_alignment +=
    ocs2_msgs::msg::typesupport_fastrtps_cpp::get_serialized_size(
    ros_message.plan_target_trajectories, current_alignment);
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
  // Member: time_trajectory
  {
    size_t array_size = ros_message.time_trajectory.size();

    current_alignment += padding +
      eprosima::fastcdr::Cdr::alignment(current_alignment, padding);
    size_t item_size = sizeof(ros_message.time_trajectory[0]);
    current_alignment += array_size * item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // Member: post_event_indices
  {
    size_t array_size = ros_message.post_event_indices.size();

    current_alignment += padding +
      eprosima::fastcdr::Cdr::alignment(current_alignment, padding);
    size_t item_size = sizeof(ros_message.post_event_indices[0]);
    current_alignment += array_size * item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // Member: mode_schedule

  current_alignment +=
    ocs2_msgs::msg::typesupport_fastrtps_cpp::get_serialized_size(
    ros_message.mode_schedule, current_alignment);
  // Member: data
  {
    size_t array_size = ros_message.data.size();

    current_alignment += padding +
      eprosima::fastcdr::Cdr::alignment(current_alignment, padding);

    for (size_t index = 0; index < array_size; ++index) {
      current_alignment +=
        ocs2_msgs::msg::typesupport_fastrtps_cpp::get_serialized_size(
        ros_message.data[index], current_alignment);
    }
  }
  // Member: performance_indices

  current_alignment +=
    ocs2_msgs::msg::typesupport_fastrtps_cpp::get_serialized_size(
    ros_message.performance_indices, current_alignment);

  return current_alignment - initial_alignment;
}

size_t
ROSIDL_TYPESUPPORT_FASTRTPS_CPP_PUBLIC_ocs2_msgs
max_serialized_size_MpcFlattenedController(
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


  // Member: controller_type
  {
    size_t array_size = 1;

    last_member_size = array_size * sizeof(uint8_t);
    current_alignment += array_size * sizeof(uint8_t);
  }

  // Member: init_observation
  {
    size_t array_size = 1;


    last_member_size = 0;
    for (size_t index = 0; index < array_size; ++index) {
      bool inner_full_bounded;
      bool inner_is_plain;
      size_t inner_size =
        ocs2_msgs::msg::typesupport_fastrtps_cpp::max_serialized_size_MpcObservation(
        inner_full_bounded, inner_is_plain, current_alignment);
      last_member_size += inner_size;
      current_alignment += inner_size;
      full_bounded &= inner_full_bounded;
      is_plain &= inner_is_plain;
    }
  }

  // Member: plan_target_trajectories
  {
    size_t array_size = 1;


    last_member_size = 0;
    for (size_t index = 0; index < array_size; ++index) {
      bool inner_full_bounded;
      bool inner_is_plain;
      size_t inner_size =
        ocs2_msgs::msg::typesupport_fastrtps_cpp::max_serialized_size_MpcTargetTrajectories(
        inner_full_bounded, inner_is_plain, current_alignment);
      last_member_size += inner_size;
      current_alignment += inner_size;
      full_bounded &= inner_full_bounded;
      is_plain &= inner_is_plain;
    }
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

  // Member: post_event_indices
  {
    size_t array_size = 0;
    full_bounded = false;
    is_plain = false;
    current_alignment += padding +
      eprosima::fastcdr::Cdr::alignment(current_alignment, padding);

    last_member_size = array_size * sizeof(uint16_t);
    current_alignment += array_size * sizeof(uint16_t) +
      eprosima::fastcdr::Cdr::alignment(current_alignment, sizeof(uint16_t));
  }

  // Member: mode_schedule
  {
    size_t array_size = 1;


    last_member_size = 0;
    for (size_t index = 0; index < array_size; ++index) {
      bool inner_full_bounded;
      bool inner_is_plain;
      size_t inner_size =
        ocs2_msgs::msg::typesupport_fastrtps_cpp::max_serialized_size_ModeSchedule(
        inner_full_bounded, inner_is_plain, current_alignment);
      last_member_size += inner_size;
      current_alignment += inner_size;
      full_bounded &= inner_full_bounded;
      is_plain &= inner_is_plain;
    }
  }

  // Member: data
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
        ocs2_msgs::msg::typesupport_fastrtps_cpp::max_serialized_size_ControllerData(
        inner_full_bounded, inner_is_plain, current_alignment);
      last_member_size += inner_size;
      current_alignment += inner_size;
      full_bounded &= inner_full_bounded;
      is_plain &= inner_is_plain;
    }
  }

  // Member: performance_indices
  {
    size_t array_size = 1;


    last_member_size = 0;
    for (size_t index = 0; index < array_size; ++index) {
      bool inner_full_bounded;
      bool inner_is_plain;
      size_t inner_size =
        ocs2_msgs::msg::typesupport_fastrtps_cpp::max_serialized_size_MpcPerformanceIndices(
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
    using DataType = ocs2_msgs::msg::MpcFlattenedController;
    is_plain =
      (
      offsetof(DataType, performance_indices) +
      last_member_size
      ) == ret_val;
  }

  return ret_val;
}

static bool _MpcFlattenedController__cdr_serialize(
  const void * untyped_ros_message,
  eprosima::fastcdr::Cdr & cdr)
{
  auto typed_message =
    static_cast<const ocs2_msgs::msg::MpcFlattenedController *>(
    untyped_ros_message);
  return cdr_serialize(*typed_message, cdr);
}

static bool _MpcFlattenedController__cdr_deserialize(
  eprosima::fastcdr::Cdr & cdr,
  void * untyped_ros_message)
{
  auto typed_message =
    static_cast<ocs2_msgs::msg::MpcFlattenedController *>(
    untyped_ros_message);
  return cdr_deserialize(cdr, *typed_message);
}

static uint32_t _MpcFlattenedController__get_serialized_size(
  const void * untyped_ros_message)
{
  auto typed_message =
    static_cast<const ocs2_msgs::msg::MpcFlattenedController *>(
    untyped_ros_message);
  return static_cast<uint32_t>(get_serialized_size(*typed_message, 0));
}

static size_t _MpcFlattenedController__max_serialized_size(char & bounds_info)
{
  bool full_bounded;
  bool is_plain;
  size_t ret_val;

  ret_val = max_serialized_size_MpcFlattenedController(full_bounded, is_plain, 0);

  bounds_info =
    is_plain ? ROSIDL_TYPESUPPORT_FASTRTPS_PLAIN_TYPE :
    full_bounded ? ROSIDL_TYPESUPPORT_FASTRTPS_BOUNDED_TYPE : ROSIDL_TYPESUPPORT_FASTRTPS_UNBOUNDED_TYPE;
  return ret_val;
}

static message_type_support_callbacks_t _MpcFlattenedController__callbacks = {
  "ocs2_msgs::msg",
  "MpcFlattenedController",
  _MpcFlattenedController__cdr_serialize,
  _MpcFlattenedController__cdr_deserialize,
  _MpcFlattenedController__get_serialized_size,
  _MpcFlattenedController__max_serialized_size
};

static rosidl_message_type_support_t _MpcFlattenedController__handle = {
  rosidl_typesupport_fastrtps_cpp::typesupport_identifier,
  &_MpcFlattenedController__callbacks,
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
get_message_type_support_handle<ocs2_msgs::msg::MpcFlattenedController>()
{
  return &ocs2_msgs::msg::typesupport_fastrtps_cpp::_MpcFlattenedController__handle;
}

}  // namespace rosidl_typesupport_fastrtps_cpp

#ifdef __cplusplus
extern "C"
{
#endif

const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_fastrtps_cpp, ocs2_msgs, msg, MpcFlattenedController)() {
  return &ocs2_msgs::msg::typesupport_fastrtps_cpp::_MpcFlattenedController__handle;
}

#ifdef __cplusplus
}
#endif
