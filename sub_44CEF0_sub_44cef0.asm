// ============================================================
// 函数名称: sub_44cef0
// 起始地址: 0x44cef0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044CEF0    push esi
0044CEF1    mov esi, dword ptr ds:[0x0075D4CC]              ; => [ Data: data_75d4cc ]
0044CEF7    cmp byte ptr ds:[esi+0x2F5], cl
0044CEFD    jz 0x0044CF20
0044CEFF    mov byte ptr ds:[esi+0x2F5], cl
0044CF05    test cl, cl
0044CF07    jz 0x0044CF20
0044CF09    mov ecx, dword ptr ds:[esi+0x1C]
0044CF0C    mov dword ptr ds:[esi+0x2EC], 0x00
0044CF16    mov eax, dword ptr ds:[ecx]
0044CF18    call dword ptr ds:[eax]
0044CF1A    mov dword ptr ds:[esi+0x2F0], eax
0044CF20    pop esi
0044CF21    ret
