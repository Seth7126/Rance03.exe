// ============================================================
// 函数名称: sub_61b1f0
// 起始地址: 0x61b1f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061B1F0    push ebx
0061B1F1    mov ebx, ecx
0061B1F3    cmp byte ptr ds:[ebx+0x38], 0x00
0061B1F7    mov dword ptr ds:[ebx], 0x708584                ; => [ Data: graphengined3d11::CViewport::CImpl::`vftable' ]
0061B1FD    jz 0x0061B22C
0061B1FF    push esi
0061B200    mov esi, dword ptr ds:[ebx+0x04]
0061B203    push edi
0061B204    lea edi, ds:[ebx+0x20]
0061B207    push edi
0061B208    mov eax, dword ptr ds:[esi+0x38]
0061B20B    push 0x01
0061B20D    push eax
0061B20E    mov ecx, dword ptr ds:[eax]
0061B210    call dword ptr ds:[ecx+0xB0]
0061B216    cvttss2si eax, dword ptr ds:[edi+0x08]
0061B21B    mov dword ptr ds:[esi+0x10], eax
0061B21E    cvttss2si eax, dword ptr ds:[edi+0x0C]
0061B223    pop edi
0061B224    mov dword ptr ds:[esi+0x14], eax
0061B227    mov byte ptr ds:[ebx+0x38], 0x00
0061B22B    pop esi
0061B22C    test byte ptr ss:[esp+0x08], 0x01
0061B231    jz 0x0061B23C
0061B233    push ebx
0061B234    call 0x0069AD76                                 ; => [ Call: j__free ]
0061B239    add esp, 0x04
0061B23C    mov eax, ebx
0061B23E    pop ebx
0061B23F    ret 0x04
