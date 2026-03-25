// ============================================================
// 函数名称: sub_4a1170
// 起始地址: 0x4a1170
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A1170    cmp byte ptr ds:[ecx+0x1B5], 0x00
004A1177    mov byte ptr ds:[ecx+0x1B4], 0x00
004A117E    jz 0x004A118E
004A1180    mov ecx, dword ptr ds:[ecx+0x15C]
004A1186    test ecx, ecx
004A1188    jz 0x004A118E
004A118A    mov eax, dword ptr ds:[ecx]
004A118C    jmp dword ptr ds:[eax]
004A118E    ret
