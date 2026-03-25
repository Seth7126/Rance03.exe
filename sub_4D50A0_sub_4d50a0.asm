// ============================================================
// 函数名称: sub_4d50a0
// 起始地址: 0x4d50a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D50A0    cmp byte ptr ds:[ecx+0x52], 0x00
004D50A4    mov byte ptr ds:[ecx+0x51], 0x00
004D50A8    jz 0x004D50B5
004D50AA    mov ecx, dword ptr ds:[ecx+0x44]
004D50AD    test ecx, ecx
004D50AF    jz 0x004D50B5
004D50B1    mov eax, dword ptr ds:[ecx]
004D50B3    jmp dword ptr ds:[eax]
004D50B5    ret
