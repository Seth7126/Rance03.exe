// ============================================================
// 函数名称: sub_491320
// 起始地址: 0x491320
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00491320    dec dword ptr ds:[ecx+0x04]
00491323    mov eax, dword ptr ds:[ecx+0x04]
00491326    test eax, eax
00491328    jnle 0x00491333
0049132A    mov eax, dword ptr ds:[ecx]
0049132C    push 0x01
0049132E    call dword ptr ds:[eax+0x0C]
00491331    xor eax, eax
00491333    ret
