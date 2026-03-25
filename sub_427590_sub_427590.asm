// ============================================================
// 函数名称: sub_427590
// 起始地址: 0x427590
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00427590    push ebx
00427591    mov ebx, dword ptr ds:[0x006D4444]
00427597    push esi
00427598    mov esi, ecx
0042759A    push edi
0042759B    xor edi, edi
0042759D    mov eax, dword ptr ds:[esi+0x8C]
004275A3    sub eax, dword ptr ds:[esi+0x88]
004275A9    test eax, 0xFFFFFFFC
004275AE    jle 0x004275CF
004275B0    mov eax, dword ptr ds:[esi+0x88]
004275B6    push dword ptr ds:[eax+edi*4]
004275B9    call ebx
004275BB    mov eax, dword ptr ds:[esi+0x8C]
004275C1    inc edi
004275C2    sub eax, dword ptr ds:[esi+0x88]
004275C8    sar eax, 0x02
004275CB    cmp edi, eax
004275CD    jl 0x004275B0
004275CF    push dword ptr ds:[esi+0x5C]
004275D2    call ebx
004275D4    pop edi
004275D5    pop esi
004275D6    xor eax, eax
004275D8    pop ebx
004275D9    ret 0x0C
