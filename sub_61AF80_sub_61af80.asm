// ============================================================
// 函数名称: sub_61af80
// 起始地址: 0x61af80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061AF80    push ebx
0061AF81    push ebp
0061AF82    push esi
0061AF83    mov esi, ecx
0061AF85    push edi
0061AF86    mov eax, dword ptr ds:[esi+0x24]
0061AF89    mov dword ptr ds:[esi+0x28], eax
0061AF8C    mov ecx, dword ptr ds:[esi+0x20]
0061AF8F    test ecx, ecx
0061AF91    jz 0x0061AFA0
0061AF93    mov eax, dword ptr ds:[ecx]
0061AF95    push ecx
0061AF96    call dword ptr ds:[eax+0x08]
0061AF99    mov dword ptr ds:[esi+0x20], 0x00
0061AFA0    mov ecx, dword ptr ds:[esi+0x0C]
0061AFA3    test ecx, ecx
0061AFA5    jz 0x0061AFB4
0061AFA7    mov eax, dword ptr ds:[ecx]
0061AFA9    push ecx
0061AFAA    call dword ptr ds:[eax+0x08]
0061AFAD    mov dword ptr ds:[esi+0x0C], 0x00
0061AFB4    mov edi, dword ptr ss:[esp+0x18]
0061AFB8    mov eax, dword ptr ds:[esi+0x10]
0061AFBB    mov dword ptr ds:[esi+0x14], eax
0061AFBE    test edi, edi
0061AFC0    jnle 0x0061AFCB
0061AFC2    pop edi
0061AFC3    pop esi
0061AFC4    pop ebp
0061AFC5    xor al, al
0061AFC7    pop ebx
0061AFC8    ret 0x0C
0061AFCB    mov eax, dword ptr ds:[esi+0x08]
0061AFCE    add eax, 0x2C
0061AFD1    mov ecx, dword ptr ds:[eax+0x08]
0061AFD4    test ecx, ecx
0061AFD6    jz 0x0061AFFD
0061AFD8    lea edx, ss:[esp+0x18]
0061AFDC    mov dword ptr ss:[esp+0x18], 0x00               ; => [ Call: nullptr ]
0061AFE4    mov eax, dword ptr ds:[ecx]
0061AFE6    push edx
0061AFE7    push 0x00
0061AFE9    push edi
0061AFEA    push dword ptr ss:[esp+0x20]
0061AFEE    push ecx
0061AFEF    call dword ptr ds:[eax+0x30]
0061AFF2    mov ecx, dword ptr ss:[esp+0x18]
0061AFF6    xor edx, edx
0061AFF8    test eax, eax
0061AFFA    cmovs ecx, edx                                  ; => [ Call: nullptr ]
0061AFFD    mov dword ptr ds:[esi+0x0C], ecx
0061B000    test ecx, ecx
0061B002    jz 0x0061AFC2
0061B004    push edi
0061B005    lea ecx, ds:[esi+0x10]
0061B008    call 0x00403540                                 ; => [ Call: sub_403540 ]
0061B00D    push edi
0061B00E    push dword ptr ss:[esp+0x18]
0061B012    push dword ptr ds:[esi+0x10]
0061B015    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
0061B01A    mov eax, dword ptr ds:[esi+0x08]
0061B01D    lea ecx, ds:[esi+0x1C]
0061B020    add esp, 0x0C
0061B023    push dword ptr ds:[eax+0x34]
0061B026    push edi
0061B027    push dword ptr ss:[esp+0x1C]
0061B02B    mov edi, dword ptr ss:[esp+0x28]
0061B02F    push edi
0061B030    call 0x0060E3E0
0061B035    test al, al
0061B037    jz 0x0061AFC2                                   ; => [ Call: sub_60e3e0 ]
0061B039    push edi
0061B03A    lea ecx, ds:[esi+0x24]
0061B03D    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
0061B042    pop edi
0061B043    pop esi
0061B044    pop ebp
0061B045    mov al, 0x01
0061B047    pop ebx
0061B048    ret 0x0C
