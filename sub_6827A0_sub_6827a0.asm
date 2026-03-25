// ============================================================
// 函数名称: sub_6827a0
// 起始地址: 0x6827a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006827A0    sub esp, 0x28
006827A3    mov eax, dword ptr ss:[esp+0x2C]
006827A7    mov dword ptr ss:[esp+0x04], ecx
006827AB    test eax, eax
006827AD    js 0x00682AD0
006827B3    push esi
006827B4    mov esi, dword ptr ds:[0x0075D4CC]              ; => [ Data: data_75d4cc ]
006827BA    mov dword ptr ss:[esp+0x30], eax
006827BE    lea eax, ss:[esp+0x30]
006827C2    push eax
006827C3    lea eax, ss:[esp+0x18]
006827C7    push eax
006827C8    lea ecx, ds:[esi+0x2A0]
006827CE    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
006827D3    mov eax, dword ptr ss:[esp+0x14]
006827D7    cmp eax, dword ptr ds:[esi+0x2A0]
006827DD    jz 0x00682ACF
006827E3    push edi
006827E4    mov edi, dword ptr ds:[eax+0x14]
006827E7    test edi, edi
006827E9    jz 0x00682ACE
006827EF    mov edi, dword ptr ds:[edi+0xD8]
006827F5    mov dword ptr ss:[esp+0x34], edi
006827F9    test edi, edi
006827FB    jz 0x00682ACE
00682801    mov eax, dword ptr ds:[edi]
00682803    mov ecx, edi
00682805    push ebx
00682806    push ebp
00682807    push 0x00
00682809    push 0x00
0068280B    call dword ptr ds:[eax+0x08]
0068280E    mov esi, eax
00682810    mov ecx, edi
00682812    mov eax, dword ptr ds:[edi]
00682814    call dword ptr ds:[eax+0x10]
00682817    mov edx, dword ptr ds:[edi]
00682819    mov ebx, eax
0068281B    mov ecx, edi
0068281D    mov dword ptr ss:[esp+0x28], ebx
00682821    call dword ptr ds:[edx+0x14]
00682824    mov edx, dword ptr ds:[edi]
00682826    mov ecx, edi
00682828    mov dword ptr ss:[esp+0x18], eax
0068282C    call dword ptr ds:[edx+0x18]
0068282F    mov edx, dword ptr ds:[edi]
00682831    mov ebp, eax
00682833    mov ecx, edi
00682835    mov dword ptr ss:[esp+0x24], ebp
00682839    call dword ptr ds:[edx+0x10]
0068283C    mov ecx, dword ptr ss:[esp+0x3C]
00682840    mov edi, eax
00682842    imul edi, ebp
00682845    mov edx, dword ptr ds:[ecx]
00682847    shr edi, 0x03
0068284A    call dword ptr ds:[edx+0x1C]
0068284D    sub eax, edi
0068284F    mov edi, dword ptr ss:[esp+0x14]
00682853    mov dword ptr ss:[esp+0x20], eax
00682857    mov dword ptr ds:[edi+0x58], 0x00               ; => [ Call: __builtin_memset ]
0068285E    mov dword ptr ds:[edi+0x5C], 0x00
00682865    mov dword ptr ds:[edi+0x60], 0x00
0068286C    mov dword ptr ds:[edi+0x64], 0x00
00682873    mov byte ptr ds:[edi+0x68], 0x00
00682877    mov eax, dword ptr ds:[edi+0x4C]
0068287A    mov dword ptr ds:[edi+0x50], eax
0068287D    test ebx, ebx
0068287F    jz 0x006828B3
00682881    mov ecx, dword ptr ss:[esp+0x18]
00682885    test ecx, ecx
00682887    jz 0x006828B3
00682889    lea eax, ds:[ebx*4+0x0F]
00682890    mov dword ptr ds:[edi+0x5C], ecx
00682893    and eax, 0xFFFFFFF0
00682896    mov byte ptr ds:[edi+0x68], 0x01
0068289A    mov dword ptr ds:[edi+0x60], eax
0068289D    imul eax, ecx
006828A0    lea ecx, ds:[edi+0x4C]
006828A3    mov dword ptr ds:[edi+0x58], ebx
006828A6    mov dword ptr ds:[edi+0x64], 0x04
006828AD    push eax
006828AE    call 0x0067D840                                 ; => [ Call: sub_67d840 ]
006828B3    mov eax, edi
006828B5    mov ebp, dword ptr ds:[eax+0x08]
006828B8    lea ecx, ds:[eax+0x9C]
006828BE    mov dword ptr ss:[esp+0x3C], ebp
006828C2    call 0x00697220                                 ; => [ Call: sub_697220 ]
006828C7    test ebp, ebp
006828C9    jnz 0x006828D5
006828CB    call dword ptr ds:[0x006D42B4]
006828D1    mov dword ptr ss:[esp+0x3C], eax
006828D5    mov eax, dword ptr ss:[esp+0x18]
006828D9    lea ecx, ds:[ebx*4+0x0F]
006828E0    mov ebp, edi
006828E2    and ecx, 0xFFFFFFF0
006828E5    add ebp, 0x9C
006828EB    push 0x28
006828ED    mov dword ptr ss:[ebp+0x18], ecx
006828F0    lea ecx, ss:[esp+0x30]
006828F4    mov dword ptr ss:[ebp+0x08], ebx
006828F7    mov dword ptr ss:[ebp+0x0C], eax
006828FA    mov dword ptr ss:[ebp+0x10], 0x20
00682901    mov dword ptr ss:[ebp+0x14], 0x04
00682908    call 0x00448E90                                 ; => [ Call: sub_448e90 ]
0068290D    mov eax, dword ptr ss:[ebp+0x18]
00682910    cdq
00682911    idiv dword ptr ss:[ebp+0x14]
00682914    mov ebp, dword ptr ss:[esp+0x2C]
00682918    push dword ptr ss:[esp+0x3C]
0068291C    mov dword ptr ss:[ebp+0x04], eax
0068291F    or eax, 0xFFFFFFFF
00682922    sub eax, dword ptr ss:[esp+0x1C]
00682926    mov dword ptr ss:[ebp], 0x28
0068292D    mov dword ptr ss:[ebp+0x08], eax
00682930    mov dword ptr ss:[ebp+0x0C], 0x200001
00682937    mov dword ptr ss:[ebp+0x14], 0x00
0068293E    mov dword ptr ss:[ebp+0x18], 0x00
00682945    mov dword ptr ss:[ebp+0x1C], 0x00
0068294C    mov dword ptr ss:[ebp+0x20], 0x00
00682953    mov dword ptr ss:[ebp+0x24], 0x00
0068295A    mov dword ptr ss:[ebp+0x10], 0x00               ; => [ Call: __builtin_memset ]
00682961    call dword ptr ds:[0x006D43D8]                  ; => [ Type: HDC ]
00682967    push 0x00
00682969    push 0x00
0068296B    mov ecx, edi
0068296D    mov dword ptr ss:[esp+0x24], eax
00682971    add ecx, 0xBC
00682977    push ecx
00682978    push 0x00
0068297A    push ebp
0068297B    push eax
0068297C    call dword ptr ds:[0x006D4044]                  ; => [ Call: nullptr | Type: HBITMAP ]
00682982    mov ecx, edi
00682984    push dword ptr ss:[esp+0x1C]
00682988    mov dword ptr ds:[ecx+0xB8], eax
0068298E    test eax, eax
00682990    jnz 0x0068299E
00682992    push dword ptr ss:[esp+0x40]
00682996    call dword ptr ds:[0x006D43DC]
0068299C    jmp 0x006829F8
0068299E    call dword ptr ds:[0x006D4068]                  ; => [ Type: HDC ]
006829A4    mov edx, edi
006829A6    mov ecx, eax
006829A8    mov dword ptr ds:[edx+0xC0], ecx
006829AE    test ecx, ecx
006829B0    jnz 0x006829C2
006829B2    push dword ptr ss:[esp+0x1C]
006829B6    push dword ptr ss:[esp+0x40]
006829BA    call dword ptr ds:[0x006D43DC]
006829C0    jmp 0x006829F8
006829C2    push dword ptr ds:[edx+0xB8]
006829C8    push ecx
006829C9    call dword ptr ds:[0x006D4074]                  ; => [ Type: HGDIOBJ ]
006829CF    push dword ptr ss:[esp+0x1C]
006829D3    mov ecx, edi
006829D5    push dword ptr ss:[esp+0x40]                    ; => [ Type: HWND ]
006829D9    mov dword ptr ds:[ecx+0xC4], eax
006829DF    call dword ptr ds:[0x006D43DC]
006829E5    mov eax, dword ptr ss:[esp+0x3C]
006829E9    mov edx, edi
006829EB    mov dword ptr ds:[edx+0xC8], eax
006829F1    mov byte ptr ds:[edx+0xA0], 0x01
006829F8    push ebp
006829F9    call 0x0069AD76                                 ; => [ Call: j__free ]
006829FE    mov ecx, edi
00682A00    add esp, 0x04
00682A03    movzx eax, byte ptr ds:[ecx+0x32]
00682A07    lea ecx, ds:[ecx+0x9C]
00682A0D    push eax
00682A0E    movzx eax, byte ptr ds:[ecx-0x6B]
00682A12    push eax
00682A13    movzx eax, byte ptr ds:[ecx-0x6C]
00682A17    push eax
00682A18    call 0x006972E0                                 ; => [ Call: sub_6972e0 ]
00682A1D    mov eax, dword ptr ss:[esp+0x18]
00682A21    xor ebp, ebp
00682A23    test eax, eax
00682A25    jz 0x00682AA2
00682A27    mov ecx, dword ptr ss:[esp+0x20]
00682A2B    jmp 0x00682A30
00682A30    xor edx, edx
00682A32    test ebx, ebx
00682A34    jz 0x00682A9B
00682A36    mov al, byte ptr ds:[esi+0x01]
00682A39    or bl, 0xFF
00682A3C    mov bh, byte ptr ds:[esi]
00682A3E    mov byte ptr ss:[esp+0x13], al
00682A42    mov al, byte ptr ds:[esi+0x02]
00682A45    add esi, 0x03
00682A48    cmp dword ptr ss:[esp+0x24], 0x20
00682A4D    mov byte ptr ss:[esp+0x3C], al
00682A51    jnz 0x00682A56
00682A53    mov bl, byte ptr ds:[esi]
00682A55    inc esi
00682A56    cmp byte ptr ds:[edi+0x68], 0x00
00682A5A    jz 0x00682A8A
00682A5C    cmp ebp, dword ptr ds:[edi+0x5C]
00682A5F    jnb 0x00682A8A
00682A61    cmp edx, dword ptr ds:[edi+0x58]
00682A64    jnb 0x00682A8A
00682A66    mov ecx, dword ptr ds:[edi+0x64]
00682A69    mov eax, dword ptr ds:[edi+0x60]
00682A6C    imul eax, ebp
00682A6F    imul ecx, edx
00682A72    add ecx, eax
00682A74    mov al, byte ptr ss:[esp+0x3C]
00682A78    add ecx, dword ptr ds:[edi+0x4C]
00682A7B    mov byte ptr ds:[ecx], al
00682A7D    mov al, byte ptr ss:[esp+0x13]
00682A81    mov byte ptr ds:[ecx+0x01], al
00682A84    mov byte ptr ds:[ecx+0x02], bh
00682A87    mov byte ptr ds:[ecx+0x03], bl
00682A8A    mov ebx, dword ptr ss:[esp+0x28]
00682A8E    inc edx
00682A8F    cmp edx, ebx
00682A91    jb 0x00682A36
00682A93    mov eax, dword ptr ss:[esp+0x18]
00682A97    mov ecx, dword ptr ss:[esp+0x20]
00682A9B    inc ebp
00682A9C    add esi, ecx
00682A9E    cmp ebp, eax
00682AA0    jb 0x00682A30
00682AA2    sub esp, 0x10
00682AA5    mov ebx, edi
00682AA7    lea ecx, ds:[ebx+0x9C]
00682AAD    mov edx, dword ptr ds:[ebx+0x5C]
00682AB0    mov eax, dword ptr ds:[ebx+0x58]
00682AB3    push edx
00682AB4    push eax
00682AB5    sub esp, 0x08
00682AB8    push edx
00682AB9    push eax
00682ABA    mov eax, dword ptr ds:[ecx]
00682ABC    push 0x00
00682ABE    push 0x00
00682AC0    call dword ptr ds:[eax+0x08]
00682AC3    push eax
00682AC4    lea ecx, ds:[edi+0x48]
00682AC7    call 0x0067D680                                 ; => [ Call: sub_67d680 ]
00682ACC    pop ebp
00682ACD    pop ebx
00682ACE    pop edi
00682ACF    pop esi
00682AD0    add esp, 0x28
00682AD3    ret 0x04
