// ============================================================
// 函数名称: sub_697620
// 起始地址: 0x697620
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00697620    push ebx
00697621    mov ebx, ecx
00697623    cmp byte ptr ds:[ebx+0x10], 0x00
00697627    jz 0x00697650
00697629    mov ecx, dword ptr ds:[ebx]
0069762B    test ecx, ecx
0069762D    jz 0x0069764C
0069762F    mov eax, dword ptr ds:[ecx]
00697631    push ecx
00697632    call dword ptr ds:[eax+0x4C]
00697635    test eax, eax
00697637    jns 0x0069764C
00697639    push 0x708DB8
0069763E    call 0x0064B530                                 ; => [ String: DirectDraw | Call: sub_64b530 ]
00697643    add esp, 0x04
00697646    xor al, al
00697648    pop ebx
00697649    ret 0x14
0069764C    mov byte ptr ds:[ebx+0x10], 0x00
00697650    cmp dword ptr ds:[ebx], 0x00
00697653    jnz 0x00697660                                  ; => [ Call: sub_697590 ]
00697655    mov ecx, ebx
00697657    call 0x00697590
0069765C    test al, al
0069765E    jz 0x00697646
00697660    push ebp
00697661    push esi
00697662    push edi
00697663    mov edi, dword ptr ds:[0x006D42B4]
00697669    call edi
0069766B    push eax
0069766C    call dword ptr ds:[0x006D43D8]                  ; => [ Type: HDC ]
00697672    mov esi, eax
00697674    push 0x0C
00697676    push esi
00697677    call dword ptr ds:[0x006D4098]
0069767D    push esi
0069767E    mov ebp, eax
00697680    call edi
00697682    push eax
00697683    call dword ptr ds:[0x006D43DC]
00697689    mov esi, dword ptr ss:[esp+0x1C]
0069768D    mov ecx, ebx
0069768F    mov edi, dword ptr ss:[esp+0x18]
00697693    push ebp
00697694    push esi
00697695    push edi
00697696    call 0x006974A0                                 ; => [ Call: sub_6974a0 ]
0069769B    mov dword ptr ss:[esp+0x1C], eax
0069769F    test eax, eax
006976A1    js 0x00697759
006976A7    mov ecx, dword ptr ds:[ebx+0x08]
006976AA    mov eax, 0x2AAAAAAB
006976AF    sub ecx, dword ptr ds:[ebx+0x04]
006976B2    imul ecx
006976B4    sar edx, 0x01
006976B6    mov eax, edx
006976B8    shr eax, 0x1F
006976BB    add eax, edx
006976BD    cmp dword ptr ss:[esp+0x1C], eax
006976C1    jnl 0x00697759
006976C7    mov eax, dword ptr ds:[ebx]
006976C9    push 0x08
006976CB    push 0x00
006976CD    push eax
006976CE    mov ecx, dword ptr ds:[eax]
006976D0    call dword ptr ds:[ecx+0x50]
006976D3    test eax, eax
006976D5    jns 0x006976ED
006976D7    push 0x708D4C
006976DC    call 0x0064B530                                 ; => [ String: DirectDraw | Call: sub_64b530 ]
006976E1    add esp, 0x04
006976E4    xor al, al                                      ; => [ Type: MESSAGEBOX_RESULT ]
006976E6    pop edi
006976E7    pop esi
006976E8    pop ebp
006976E9    pop ebx
006976EA    ret 0x14
006976ED    mov eax, dword ptr ss:[esp+0x1C]
006976F1    mov edx, dword ptr ds:[ebx+0x04]
006976F4    push 0x00
006976F6    push 0x00
006976F8    lea esi, ds:[eax+eax*2]
006976FB    mov eax, dword ptr ds:[ebx]
006976FD    push dword ptr ds:[edx+esi*4+0x08]
00697701    push dword ptr ds:[edx+esi*4+0x04]
00697705    mov ecx, dword ptr ds:[eax]
00697707    push dword ptr ds:[edx+esi*4]
0069770A    push eax
0069770B    call dword ptr ds:[ecx+0x54]
0069770E    test eax, eax
00697710    jns 0x00697736
00697712    mov eax, dword ptr ds:[ebx+0x04]
00697715    push dword ptr ds:[eax+esi*4+0x08]
00697719    push dword ptr ds:[eax+esi*4+0x04]
0069771D    push dword ptr ds:[eax+esi*4]
00697720    push 0x708DE8
00697725    call 0x0064B530                                 ; => [ String: DirectDraw | Call: sub_64b530 ]
0069772A    add esp, 0x10
0069772D    xor al, al                                      ; => [ Type: MESSAGEBOX_RESULT ]
0069772F    pop edi
00697730    pop esi
00697731    pop ebp
00697732    pop ebx
00697733    ret 0x14
00697736    mov edx, dword ptr ds:[ebx+0x04]
00697739    mov eax, dword ptr ss:[esp+0x20]
0069773D    pop edi
0069773E    mov ecx, dword ptr ds:[edx+esi*4]
00697741    mov dword ptr ds:[eax], ecx
00697743    mov ecx, dword ptr ds:[edx+esi*4+0x04]
00697747    mov eax, dword ptr ss:[esp+0x20]
0069774B    pop esi
0069774C    pop ebp
0069774D    mov byte ptr ds:[ebx+0x10], 0x01
00697751    mov dword ptr ds:[eax], ecx
00697753    mov al, 0x01
00697755    pop ebx
00697756    ret 0x14
00697759    push ebp
0069775A    push esi
0069775B    push edi
0069775C    push 0x708D80
00697761    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
00697766    add esp, 0x10
00697769    xor al, al                                      ; => [ Type: MESSAGEBOX_RESULT ]
0069776B    pop edi
0069776C    pop esi
0069776D    pop ebp
0069776E    pop ebx
0069776F    ret 0x14
