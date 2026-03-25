// ============================================================
// 函数名称: sub_504b40
// 起始地址: 0x504b40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00504B40    push ebx
00504B41    mov ebx, ecx
00504B43    mov eax, dword ptr ds:[ebx+0x1C]
00504B46    lea edx, ds:[ebx+0x08]
00504B49    push ebp
00504B4A    mov ebp, dword ptr ds:[edx+0x10]
00504B4D    push esi
00504B4E    push edi
00504B4F    mov edi, dword ptr ss:[esp+0x14]
00504B53    cmp eax, 0x10
00504B56    jb 0x00504B5C
00504B58    mov ecx, dword ptr ds:[edx]
00504B5A    jmp 0x00504B5E
00504B5C    mov ecx, edx
00504B5E    cmp eax, 0x10
00504B61    jb 0x00504B65
00504B63    mov edx, dword ptr ds:[edx]
00504B65    push dword ptr ss:[esp+0x14]
00504B69    lea eax, ds:[ecx+ebp*1]
00504B6C    push eax
00504B6D    push edx
00504B6E    push dword ptr ds:[edi+0x08]
00504B71    lea ecx, ds:[edi+0x04]
00504B74    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
00504B79    lea eax, ss:[esp+0x14]
00504B7D    mov byte ptr ss:[esp+0x14], 0x00
00504B82    push eax
00504B83    lea ecx, ds:[edi+0x04]
00504B86    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
00504B8B    movss xmm0, dword ptr ds:[ebx+0x20]
00504B90    mov ecx, edi
00504B92    movss dword ptr ss:[esp+0x14], xmm0
00504B98    push dword ptr ss:[esp+0x14]
00504B9C    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00504BA1    movss xmm0, dword ptr ds:[ebx+0x24]
00504BA6    mov ecx, edi
00504BA8    movss dword ptr ss:[esp+0x14], xmm0
00504BAE    push dword ptr ss:[esp+0x14]
00504BB2    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00504BB7    push dword ptr ds:[ebx+0x48]
00504BBA    mov ecx, edi
00504BBC    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00504BC1    push dword ptr ds:[ebx+0x4C]
00504BC4    mov ecx, edi
00504BC6    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00504BCB    push dword ptr ds:[ebx+0x50]
00504BCE    mov ecx, edi
00504BD0    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00504BD5    push dword ptr ds:[ebx+0x54]
00504BD8    mov ecx, edi
00504BDA    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00504BDF    pop edi
00504BE0    pop esi
00504BE1    pop ebp
00504BE2    mov al, 0x01
00504BE4    pop ebx
00504BE5    ret 0x04
