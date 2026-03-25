// ============================================================
// 函数名称: sub_690c90
// 起始地址: 0x690c90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00690C90    sub esp, 0x10
00690C93    push ebx
00690C94    push ebp
00690C95    push esi
00690C96    mov esi, dword ptr ss:[esp+0x28]
00690C9A    mov eax, ecx
00690C9C    mov ebx, edx
00690C9E    mov dword ptr ss:[esp+0x18], eax
00690CA2    push edi
00690CA3    mov edi, dword ptr ss:[esp+0x28]
00690CA7    cmp eax, ebx
00690CA9    jz 0x00690DC6
00690CAF    cmp dword ptr ss:[esp+0x24], edi
00690CB3    jz 0x00690DC6
00690CB9    lea eax, ds:[esi+0x28]
00690CBC    lea ebp, ds:[esi+0x0C]
00690CBF    lea ecx, ds:[edi+0x0C]
00690CC2    lea edx, ds:[ebx+0x0C]
00690CC5    sub edi, 0x44
00690CC8    sub edx, 0x44
00690CCB    sub ecx, 0x44
00690CCE    mov dword ptr ss:[esp+0x14], edx
00690CD2    sub ebx, 0x44
00690CD5    mov dword ptr ss:[esp+0x18], ecx
00690CD9    cmp byte ptr ds:[edi+0x34], 0x00
00690CDD    jnz 0x00690D56
00690CDF    cmp byte ptr ds:[ebx+0x34], 0x01
00690CE3    jnz 0x00690D56
00690CE5    sub eax, 0x44
00690CE8    sub esi, 0x44
00690CEB    mov dword ptr ss:[esp+0x10], eax
00690CEF    sub ebp, 0x44
00690CF2    mov al, byte ptr ds:[ebx+0x04]
00690CF5    mov byte ptr ds:[esi+0x04], al
00690CF8    mov eax, dword ptr ds:[ebx+0x08]
00690CFB    mov dword ptr ds:[esi+0x08], eax
00690CFE    cmp ebp, edx
00690D00    jz 0x00690D0E
00690D02    push 0xFFFFFFFF
00690D04    push 0x00
00690D06    push edx
00690D07    mov ecx, ebp
00690D09    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00690D0E    mov eax, dword ptr ds:[ebx+0x24]
00690D11    mov ecx, dword ptr ss:[esp+0x10]
00690D15    mov dword ptr ds:[esi+0x24], eax
00690D18    lea eax, ds:[ebx+0x28]
00690D1B    push eax
00690D1C    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
00690D21    mov al, byte ptr ds:[ebx+0x34]
00690D24    add edi, 0x44
00690D27    mov ecx, dword ptr ss:[esp+0x18]
00690D2B    mov byte ptr ds:[esi+0x34], al
00690D2E    add ecx, 0x44
00690D31    mov eax, dword ptr ds:[ebx+0x38]
00690D34    mov dword ptr ds:[esi+0x38], eax
00690D37    mov eax, dword ptr ds:[ebx+0x3C]
00690D3A    mov dword ptr ds:[esi+0x3C], eax
00690D3D    mov eax, dword ptr ds:[ebx+0x40]
00690D40    mov dword ptr ds:[esi+0x40], eax
00690D43    cmp dword ptr ss:[esp+0x1C], ebx
00690D47    jz 0x00690DC6
00690D49    mov edx, dword ptr ss:[esp+0x14]
00690D4D    mov eax, dword ptr ss:[esp+0x10]
00690D51    jmp 0x00690CC5
00690D56    sub eax, 0x44
00690D59    sub esi, 0x44
00690D5C    mov dword ptr ss:[esp+0x10], eax
00690D60    sub ebp, 0x44
00690D63    mov al, byte ptr ds:[edi+0x04]
00690D66    mov byte ptr ds:[esi+0x04], al
00690D69    mov eax, dword ptr ds:[edi+0x08]
00690D6C    mov dword ptr ds:[esi+0x08], eax
00690D6F    cmp ebp, ecx
00690D71    jz 0x00690D7F
00690D73    push 0xFFFFFFFF
00690D75    push 0x00
00690D77    push ecx
00690D78    mov ecx, ebp
00690D7A    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00690D7F    mov eax, dword ptr ds:[edi+0x24]
00690D82    mov ecx, dword ptr ss:[esp+0x10]
00690D86    mov dword ptr ds:[esi+0x24], eax
00690D89    lea eax, ds:[edi+0x28]
00690D8C    push eax
00690D8D    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
00690D92    mov al, byte ptr ds:[edi+0x34]
00690D95    add ebx, 0x44
00690D98    mov edx, dword ptr ss:[esp+0x14]
00690D9C    mov ecx, dword ptr ss:[esp+0x18]
00690DA0    add edx, 0x44
00690DA3    mov byte ptr ds:[esi+0x34], al
00690DA6    mov eax, dword ptr ds:[edi+0x38]
00690DA9    mov dword ptr ds:[esi+0x38], eax
00690DAC    mov eax, dword ptr ds:[edi+0x3C]
00690DAF    mov dword ptr ds:[esi+0x3C], eax
00690DB2    mov eax, dword ptr ds:[edi+0x40]
00690DB5    mov dword ptr ds:[esi+0x40], eax
00690DB8    mov eax, dword ptr ss:[esp+0x10]
00690DBC    cmp dword ptr ss:[esp+0x24], edi
00690DC0    jnz 0x00690CC5
00690DC6    push dword ptr ss:[esp+0x1C]
00690DCA    mov ecx, dword ptr ss:[esp+0x28]
00690DCE    mov edx, edi
00690DD0    push esi
00690DD1    call 0x006937F0                                 ; => [ Call: sub_6937f0 ]
00690DD6    push dword ptr ss:[esp+0x24]
00690DDA    mov ecx, dword ptr ss:[esp+0x28]
00690DDE    mov edx, ebx
00690DE0    push eax
00690DE1    call 0x006937F0
00690DE6    add esp, 0x10
00690DE9    pop edi
00690DEA    pop esi
00690DEB    pop ebp
00690DEC    pop ebx
00690DED    add esp, 0x10
00690DF0    ret                                             ; => [ Call: sub_6937f0 ]
