// ============================================================
// 函数名称: sub_578720
// 起始地址: 0x578720
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00578720    push esi
00578721    mov esi, ecx
00578723    xor edx, edx
00578725    push edi
00578726    mov eax, dword ptr ds:[esi+0x28]
00578729    sub eax, dword ptr ds:[esi+0x24]
0057872C    test eax, 0xFFFFFFC0
00578731    jle 0x00578755
00578733    mov ecx, dword ptr ds:[esi+0x24]
00578736    mov edi, dword ptr ss:[esp+0x0C]
0057873A    add ecx, 0x18
0057873D    lea ecx, ds:[ecx]
00578740    cmp dword ptr ds:[ecx], edi
00578742    jz 0x0057875D
00578744    mov eax, dword ptr ds:[esi+0x28]
00578747    inc edx
00578748    sub eax, dword ptr ds:[esi+0x24]
0057874B    add ecx, 0x40
0057874E    sar eax, 0x06
00578751    cmp edx, eax
00578753    jl 0x00578740
00578755    pop edi
00578756    or eax, 0xFFFFFFFF
00578759    pop esi
0057875A    ret 0x04
0057875D    pop edi
0057875E    mov eax, edx
00578760    pop esi
00578761    ret 0x04
