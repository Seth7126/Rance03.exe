// ============================================================
// 函数名称: sub_4b4610
// 起始地址: 0x4b4610
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B4610    mov eax, dword ptr ss:[esp+0x04]
004B4614    mov cl, byte ptr ds:[ecx+0x08]
004B4617    mov eax, dword ptr ds:[eax]
004B4619    cmp byte ptr ds:[eax+0x8C], cl
004B461F    jz 0x004B462B
004B4621    mov byte ptr ds:[eax+0x8C], cl
004B4627    mov byte ptr ds:[eax+0x70], 0x01
004B462B    ret 0x04
