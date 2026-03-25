// ============================================================
// 函数名称: sub_499520
// 起始地址: 0x499520
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00499520    cmp byte ptr ss:[esp+0x04], 0x00
00499525    jz 0x00499538
00499527    push dword ptr ds:[ecx+0x88]
0049952D    add ecx, 0x34
00499530    call 0x0047EA70
00499535    ret 0x04                                        ; => [ Call: sub_47ea70 ]
00499538    mov eax, dword ptr ds:[ecx+0x60]
0049953B    push ebx
0049953C    push esi
0049953D    mov esi, dword ptr ds:[ecx+0x5C]
00499540    mov ebx, eax
00499542    sub ebx, esi
00499544    xor ecx, ecx
00499546    add ebx, 0x03
00499549    shr ebx, 0x02
0049954C    push edi
0049954D    xor edi, edi
0049954F    cmp esi, eax
00499551    cmovnbe ebx, ecx
00499554    test ebx, ebx
00499556    jz 0x0049956C
00499558    mov eax, dword ptr ds:[esi]
0049955A    push 0x00
0049955C    mov ecx, dword ptr ds:[eax+0x5C]
0049955F    mov eax, dword ptr ds:[ecx]
00499561    call dword ptr ds:[eax+0x1C]
00499564    inc edi
00499565    lea esi, ds:[esi+0x04]
00499568    cmp edi, ebx
0049956A    jnz 0x00499558
0049956C    pop edi
0049956D    pop esi
0049956E    pop ebx
0049956F    ret 0x04
