// ============================================================
// 函数名称: sub_492050
// 起始地址: 0x492050
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00492050    push ebx
00492051    push ebp
00492052    push esi
00492053    mov esi, ecx
00492055    push edi
00492056    cmp dword ptr ds:[esi+0x6C], 0x00
0049205A    jnz 0x00492065                                  ; => [ Type: IInterface::partsengine::CFlatData::VTable ]
0049205C    xor al, al
0049205E    pop edi
0049205F    pop esi
00492060    pop ebp
00492061    pop ebx
00492062    ret 0x04
00492065    mov edi, dword ptr ss:[esp+0x14]
00492069    lea ebx, ds:[esi+0x08]
0049206C    mov edx, edi
0049206E    mov ecx, ebx
00492070    call 0x004058A0
00492075    test al, al
00492077    jnz 0x004920C7                                  ; => [ Call: sub_4058a0 ]
00492079    mov edx, 0x74F614
0049207E    mov ecx, edi
00492080    call 0x0040D280
00492085    test al, al
00492087    jz 0x004920AB                                   ; => [ Call: sub_40d280 | Data: data_74f614 ]
00492089    mov ecx, dword ptr ds:[esi+0x6C]
0049208C    push edi
0049208D    call 0x0048D240                                 ; => [ Call: sub_48d240 ]
00492092    mov ebp, eax
00492094    test ebp, ebp
00492096    jz 0x0049205C
00492098    mov ecx, dword ptr ds:[esi+0x70]
0049209B    push ebp
0049209C    call 0x00495610                                 ; => [ Call: sub_495610 ]
004920A1    mov eax, dword ptr ss:[ebp]
004920A4    mov ecx, ebp
004920A6    call dword ptr ds:[eax+0x04]
004920A9    jmp 0x004920B3
004920AB    mov ecx, dword ptr ds:[esi+0x70]
004920AE    call 0x004954B0                                 ; => [ Call: sub_4954b0 ]
004920B3    cmp ebx, edi
004920B5    jz 0x004920C3
004920B7    push 0xFFFFFFFF
004920B9    push 0x00
004920BB    push edi
004920BC    mov ecx, ebx
004920BE    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004920C3    mov byte ptr ds:[esi+0x20], 0x01
004920C7    pop edi
004920C8    pop esi
004920C9    pop ebp
004920CA    mov al, 0x01
004920CC    pop ebx
004920CD    ret 0x04
