// ============================================================
// 函数名称: sub_49a880
// 起始地址: 0x49a880
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0049A880    push ebx
0049A881    push ebp
0049A882    push esi
0049A883    mov esi, ecx
0049A885    push edi
0049A886    mov edi, dword ptr ss:[esp+0x14]
0049A88A    mov ecx, edi
0049A88C    push dword ptr ds:[esi+0x04]
0049A88F    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0049A894    push dword ptr ds:[esi+0x08]
0049A897    mov ecx, edi
0049A899    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0049A89E    cmp byte ptr ds:[esi+0x0C], 0x00
0049A8A2    lea eax, ss:[esp+0x14]
0049A8A6    push eax
0049A8A7    lea ecx, ds:[edi+0x04]
0049A8AA    setnz byte ptr ss:[esp+0x18]
0049A8AF    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0049A8B4    push dword ptr ds:[esi+0x10]
0049A8B7    mov ecx, edi
0049A8B9    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0049A8BE    push dword ptr ds:[esi+0x14]
0049A8C1    mov ecx, edi
0049A8C3    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0049A8C8    push dword ptr ds:[esi+0x18]
0049A8CB    mov ecx, edi
0049A8CD    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0049A8D2    push dword ptr ds:[esi+0x20]
0049A8D5    mov ecx, edi
0049A8D7    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0049A8DC    push dword ptr ds:[esi+0x24]
0049A8DF    mov ecx, edi
0049A8E1    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0049A8E6    push dword ptr ds:[esi+0x30]
0049A8E9    mov ecx, edi
0049A8EB    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0049A8F0    push dword ptr ds:[esi+0x2C]
0049A8F3    mov ecx, edi
0049A8F5    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0049A8FA    push dword ptr ds:[esi+0x28]
0049A8FD    mov ecx, edi
0049A8FF    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0049A904    movss xmm0, dword ptr ds:[esi+0x38]
0049A909    mov ecx, edi
0049A90B    movss dword ptr ss:[esp+0x14], xmm0
0049A911    push dword ptr ss:[esp+0x14]
0049A915    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0049A91A    movss xmm0, dword ptr ds:[esi+0x3C]
0049A91F    mov ecx, edi
0049A921    movss dword ptr ss:[esp+0x14], xmm0
0049A927    push dword ptr ss:[esp+0x14]
0049A92B    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0049A930    push dword ptr ds:[esi+0x48]
0049A933    mov ecx, edi
0049A935    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0049A93A    push dword ptr ds:[esi+0x44]
0049A93D    mov ecx, edi
0049A93F    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0049A944    push dword ptr ds:[esi+0x40]
0049A947    mov ecx, edi
0049A949    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0049A94E    mov edx, dword ptr ds:[esi+0x64]
0049A951    lea ecx, ds:[esi+0x50]
0049A954    mov ebp, dword ptr ds:[ecx+0x10]
0049A957    cmp edx, 0x10
0049A95A    jb 0x0049A960
0049A95C    mov eax, dword ptr ds:[ecx]
0049A95E    jmp 0x0049A962
0049A960    mov eax, ecx
0049A962    cmp edx, 0x10
0049A965    jb 0x0049A969
0049A967    mov ecx, dword ptr ds:[ecx]
0049A969    push dword ptr ss:[esp+0x14]
0049A96D    add eax, ebp
0049A96F    push eax
0049A970    push ecx
0049A971    push dword ptr ds:[edi+0x08]
0049A974    lea ecx, ds:[edi+0x04]
0049A977    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
0049A97C    lea eax, ss:[esp+0x14]
0049A980    mov byte ptr ss:[esp+0x14], 0x00
0049A985    push eax
0049A986    lea ecx, ds:[edi+0x04]
0049A989    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0049A98E    mov edx, dword ptr ds:[esi+0x10C]
0049A994    lea ecx, ds:[esi+0xF8]
0049A99A    mov ebp, dword ptr ds:[ecx+0x10]
0049A99D    cmp edx, 0x10
0049A9A0    jb 0x0049A9A6
0049A9A2    mov eax, dword ptr ds:[ecx]
0049A9A4    jmp 0x0049A9A8
0049A9A6    mov eax, ecx
0049A9A8    cmp edx, 0x10
0049A9AB    jb 0x0049A9AF
0049A9AD    mov ecx, dword ptr ds:[ecx]
0049A9AF    push dword ptr ss:[esp+0x14]
0049A9B3    add eax, ebp
0049A9B5    push eax
0049A9B6    push ecx
0049A9B7    push dword ptr ds:[edi+0x08]
0049A9BA    lea ecx, ds:[edi+0x04]
0049A9BD    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
0049A9C2    lea eax, ss:[esp+0x14]
0049A9C6    mov byte ptr ss:[esp+0x14], 0x00
0049A9CB    push eax
0049A9CC    lea ecx, ds:[edi+0x04]
0049A9CF    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0049A9D4    mov edx, dword ptr ds:[esi+0x1B4]
0049A9DA    lea ecx, ds:[esi+0x1A0]
0049A9E0    mov ebp, dword ptr ds:[ecx+0x10]
0049A9E3    cmp edx, 0x10
0049A9E6    jb 0x0049A9EC
0049A9E8    mov eax, dword ptr ds:[ecx]
0049A9EA    jmp 0x0049A9EE
0049A9EC    mov eax, ecx
0049A9EE    cmp edx, 0x10
0049A9F1    jb 0x0049A9F5
0049A9F3    mov ecx, dword ptr ds:[ecx]
0049A9F5    push dword ptr ss:[esp+0x14]
0049A9F9    add eax, ebp
0049A9FB    push eax
0049A9FC    push ecx
0049A9FD    push dword ptr ds:[edi+0x08]
0049AA00    lea ecx, ds:[edi+0x04]
0049AA03    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
0049AA08    lea eax, ss:[esp+0x14]
0049AA0C    mov byte ptr ss:[esp+0x14], 0x00
0049AA11    push eax
0049AA12    lea ecx, ds:[edi+0x04]
0049AA15    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0049AA1A    push dword ptr ds:[esi+0x1B8]
0049AA20    mov ecx, edi
0049AA22    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0049AA27    cmp byte ptr ds:[esi+0x1BC], 0x00
0049AA2E    lea eax, ss:[esp+0x14]
0049AA32    push eax
0049AA33    lea ecx, ds:[edi+0x04]
0049AA36    setnz byte ptr ss:[esp+0x18]
0049AA3B    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0049AA40    push dword ptr ds:[esi+0x1C0]
0049AA46    mov ecx, edi
0049AA48    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0049AA4D    push dword ptr ds:[esi+0x1C4]
0049AA53    mov ecx, edi
0049AA55    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0049AA5A    pop edi
0049AA5B    pop esi
0049AA5C    pop ebp
0049AA5D    mov al, 0x01
0049AA5F    pop ebx
0049AA60    ret 0x04
