// ============================================================
// 函数名称: sub_511050
// 起始地址: 0x511050
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00511050    sub esp, 0x28
00511053    mov eax, dword ptr ds:[0x0074A408]
00511058    xor eax, esp                                    ; => [ Data: __security_cookie ]
0051105A    mov dword ptr ss:[esp+0x20], eax
0051105E    push ebx
0051105F    mov ebx, dword ptr ss:[esp+0x30]
00511063    push esi
00511064    push edi
00511065    mov edi, dword ptr ss:[esp+0x3C]
00511069    mov esi, ecx
0051106B    cmp edi, 0x03
0051106E    jnbe 0x005110FF
00511074    push edi
00511075    lea eax, ss:[esp+0x18]
00511079    push eax
0051107A    call 0x00511120
0051107F    mov edx, ebx
00511081    mov ecx, eax
00511083    call 0x004058A0                                 ; => [ Call: sub_4058a0 | Call: sub_511120 ]
00511088    cmp dword ptr ss:[esp+0x28], 0x10
0051108D    mov byte ptr ss:[esp+0x13], al
00511091    jb 0x005110A3
00511093    push dword ptr ss:[esp+0x14]
00511097    call 0x0069AD76                                 ; => [ Call: j__free ]
0051109C    mov al, byte ptr ss:[esp+0x17]
005110A0    add esp, 0x04
005110A3    test al, al
005110A5    jnz 0x005110FF
005110A7    mov eax, dword ptr ds:[esi+0x08]
005110AA    lea ecx, ds:[edi+edi*2]
005110AD    lea ecx, ds:[eax+ecx*8]
005110B0    cmp ecx, ebx
005110B2    jz 0x005110BE
005110B4    push 0xFFFFFFFF
005110B6    push 0x00
005110B8    push ebx
005110B9    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005110BE    mov eax, edi
005110C0    sub eax, 0x02
005110C3    jz 0x005110DD
005110C5    dec eax
005110C6    jnz 0x005110F0
005110C8    mov ecx, dword ptr ds:[esi+0x24]
005110CB    test ecx, ecx
005110CD    jz 0x005110F0
005110CF    mov eax, dword ptr ds:[ecx]
005110D1    call dword ptr ds:[eax+0x04]
005110D4    mov dword ptr ds:[esi+0x24], 0x00
005110DB    jmp 0x005110F0
005110DD    mov ecx, dword ptr ds:[esi+0x20]
005110E0    test ecx, ecx
005110E2    jz 0x005110F0
005110E4    mov eax, dword ptr ds:[ecx]
005110E6    call dword ptr ds:[eax+0x04]
005110E9    mov dword ptr ds:[esi+0x20], 0x00
005110F0    cmp dword ptr ds:[ebx+0x10], 0x00
005110F4    jz 0x005110FF
005110F6    push edi
005110F7    push ebx
005110F8    mov ecx, esi
005110FA    call 0x00510150                                 ; => [ Call: sub_510150 ]
005110FF    mov ecx, dword ptr ss:[esp+0x2C]
00511103    pop edi
00511104    pop esi
00511105    pop ebx
00511106    xor ecx, esp
00511108    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0051110D    add esp, 0x28
00511110    ret 0x08
