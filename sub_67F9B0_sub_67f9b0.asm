// ============================================================
// 函数名称: sub_67f9b0
// 起始地址: 0x67f9b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0067F9B0    push ecx
0067F9B1    push ebx
0067F9B2    mov ebx, dword ptr ss:[esp+0x10]
0067F9B6    push ebp
0067F9B7    push esi
0067F9B8    mov ebp, ecx
0067F9BA    lea ecx, ss:[esp+0x18]
0067F9BE    push edi
0067F9BF    call 0x00418380                                 ; => [ Call: sub_418380 ]
0067F9C4    mov ecx, dword ptr ds:[ebx]
0067F9C6    cmp byte ptr ds:[ecx+0x0D], 0x00
0067F9CA    jz 0x0067F9D1
0067F9CC    mov edi, dword ptr ds:[ebx+0x08]
0067F9CF    jmp 0x0067F9E9
0067F9D1    mov eax, dword ptr ds:[ebx+0x08]
0067F9D4    cmp byte ptr ds:[eax+0x0D], 0x00
0067F9D8    jz 0x0067F9DE
0067F9DA    mov edi, ecx
0067F9DC    jmp 0x0067F9E9
0067F9DE    mov edx, dword ptr ss:[esp+0x1C]
0067F9E2    mov edi, dword ptr ds:[edx+0x08]
0067F9E5    cmp edx, ebx
0067F9E7    jnz 0x0067FA5B
0067F9E9    cmp byte ptr ds:[edi+0x0D], 0x00
0067F9ED    mov esi, dword ptr ds:[ebx+0x04]
0067F9F0    jnz 0x0067F9F5
0067F9F2    mov dword ptr ds:[edi+0x04], esi
0067F9F5    mov eax, dword ptr ss:[ebp]
0067F9F8    cmp dword ptr ds:[eax+0x04], ebx
0067F9FB    jnz 0x0067FA02
0067F9FD    mov dword ptr ds:[eax+0x04], edi
0067FA00    jmp 0x0067FA0D
0067FA02    cmp dword ptr ds:[esi], ebx
0067FA04    jnz 0x0067FA0A
0067FA06    mov dword ptr ds:[esi], edi
0067FA08    jmp 0x0067FA0D
0067FA0A    mov dword ptr ds:[esi+0x08], edi
0067FA0D    mov edx, dword ptr ss:[ebp]
0067FA10    cmp dword ptr ds:[edx], ebx
0067FA12    jnz 0x0067FA34
0067FA14    cmp byte ptr ds:[edi+0x0D], 0x00
0067FA18    jz 0x0067FA1E
0067FA1A    mov ecx, esi
0067FA1C    jmp 0x0067FA32
0067FA1E    mov eax, dword ptr ds:[edi]
0067FA20    mov ecx, edi
0067FA22    cmp byte ptr ds:[eax+0x0D], 0x00
0067FA26    jnz 0x0067FA32
0067FA28    mov ecx, eax
0067FA2A    mov eax, dword ptr ds:[ecx]
0067FA2C    cmp byte ptr ds:[eax+0x0D], 0x00
0067FA30    jz 0x0067FA28
0067FA32    mov dword ptr ds:[edx], ecx
0067FA34    mov eax, dword ptr ss:[ebp]
0067FA37    cmp dword ptr ds:[eax+0x08], ebx
0067FA3A    jnz 0x0067FAB2
0067FA3C    cmp byte ptr ds:[edi+0x0D], 0x00
0067FA40    jz 0x0067FA4C
0067FA42    mov ecx, dword ptr ss:[ebp]
0067FA45    mov eax, esi
0067FA47    mov dword ptr ds:[ecx+0x08], eax
0067FA4A    jmp 0x0067FAB2
0067FA4C    mov ecx, edi
0067FA4E    call 0x00418330
0067FA53    mov ecx, dword ptr ss:[ebp]
0067FA56    mov dword ptr ds:[ecx+0x08], eax                ; => [ Call: sub_418330 ]
0067FA59    jmp 0x0067FAB2
0067FA5B    mov dword ptr ds:[ecx+0x04], edx
0067FA5E    mov eax, dword ptr ds:[ebx]
0067FA60    mov dword ptr ds:[edx], eax
0067FA62    cmp edx, dword ptr ds:[ebx+0x08]
0067FA65    jnz 0x0067FA6B
0067FA67    mov esi, edx
0067FA69    jmp 0x0067FA85
0067FA6B    cmp byte ptr ds:[edi+0x0D], 0x00
0067FA6F    mov esi, dword ptr ds:[edx+0x04]
0067FA72    jnz 0x0067FA77
0067FA74    mov dword ptr ds:[edi+0x04], esi
0067FA77    mov dword ptr ds:[esi], edi
0067FA79    mov eax, dword ptr ds:[ebx+0x08]
0067FA7C    mov dword ptr ds:[edx+0x08], eax
0067FA7F    mov eax, dword ptr ds:[ebx+0x08]
0067FA82    mov dword ptr ds:[eax+0x04], edx
0067FA85    mov eax, dword ptr ss:[ebp]
0067FA88    cmp dword ptr ds:[eax+0x04], ebx
0067FA8B    jnz 0x0067FA92
0067FA8D    mov dword ptr ds:[eax+0x04], edx
0067FA90    jmp 0x0067FAA0
0067FA92    mov eax, dword ptr ds:[ebx+0x04]
0067FA95    cmp dword ptr ds:[eax], ebx
0067FA97    jnz 0x0067FA9D
0067FA99    mov dword ptr ds:[eax], edx
0067FA9B    jmp 0x0067FAA0
0067FA9D    mov dword ptr ds:[eax+0x08], edx
0067FAA0    mov eax, dword ptr ds:[ebx+0x04]
0067FAA3    mov dword ptr ds:[edx+0x04], eax
0067FAA6    mov al, byte ptr ds:[ebx+0x0C]
0067FAA9    mov cl, byte ptr ds:[edx+0x0C]
0067FAAC    mov byte ptr ds:[edx+0x0C], al
0067FAAF    mov byte ptr ds:[ebx+0x0C], cl
0067FAB2    cmp byte ptr ds:[ebx+0x0C], 0x01
0067FAB6    jnz 0x0067FBCB
0067FABC    mov eax, dword ptr ss:[ebp]
0067FABF    cmp edi, dword ptr ds:[eax+0x04]
0067FAC2    jz 0x0067FBC7
0067FAC8    jmp 0x0067FAD0
0067FAD0    cmp byte ptr ds:[edi+0x0C], 0x01
0067FAD4    jnz 0x0067FBC7
0067FADA    mov ecx, dword ptr ds:[esi]
0067FADC    cmp edi, ecx
0067FADE    jnz 0x0067FB4C
0067FAE0    mov ecx, dword ptr ds:[esi+0x08]
0067FAE3    cmp byte ptr ds:[ecx+0x0C], 0x00
0067FAE7    jnz 0x0067FAFC
0067FAE9    mov byte ptr ds:[ecx+0x0C], 0x01
0067FAED    mov ecx, ebp
0067FAEF    push esi
0067FAF0    mov byte ptr ds:[esi+0x0C], 0x00
0067FAF4    call 0x00418280                                 ; => [ Call: sub_418280 ]
0067FAF9    mov ecx, dword ptr ds:[esi+0x08]
0067FAFC    cmp byte ptr ds:[ecx+0x0D], 0x00
0067FB00    jnz 0x0067FB7F
0067FB02    mov eax, dword ptr ds:[ecx]
0067FB04    cmp byte ptr ds:[eax+0x0C], 0x01
0067FB08    jnz 0x0067FB13
0067FB0A    mov eax, dword ptr ds:[ecx+0x08]
0067FB0D    cmp byte ptr ds:[eax+0x0C], 0x01
0067FB11    jz 0x0067FB7B
0067FB13    mov eax, dword ptr ds:[ecx+0x08]
0067FB16    cmp byte ptr ds:[eax+0x0C], 0x01
0067FB1A    jnz 0x0067FB31
0067FB1C    mov eax, dword ptr ds:[ecx]
0067FB1E    push ecx
0067FB1F    mov byte ptr ds:[eax+0x0C], 0x01
0067FB23    mov byte ptr ds:[ecx+0x0C], 0x00
0067FB27    mov ecx, ebp
0067FB29    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
0067FB2E    mov ecx, dword ptr ds:[esi+0x08]
0067FB31    mov al, byte ptr ds:[esi+0x0C]
0067FB34    mov byte ptr ds:[ecx+0x0C], al
0067FB37    mov byte ptr ds:[esi+0x0C], 0x01
0067FB3B    mov eax, dword ptr ds:[ecx+0x08]
0067FB3E    mov ecx, ebp
0067FB40    push esi
0067FB41    mov byte ptr ds:[eax+0x0C], 0x01
0067FB45    call 0x00418280                                 ; => [ Call: sub_418280 ]
0067FB4A    jmp 0x0067FBC7
0067FB4C    cmp byte ptr ds:[ecx+0x0C], 0x00
0067FB50    jnz 0x0067FB64
0067FB52    mov byte ptr ds:[ecx+0x0C], 0x01
0067FB56    mov ecx, ebp
0067FB58    push esi
0067FB59    mov byte ptr ds:[esi+0x0C], 0x00
0067FB5D    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
0067FB62    mov ecx, dword ptr ds:[esi]
0067FB64    cmp byte ptr ds:[ecx+0x0D], 0x00
0067FB68    jnz 0x0067FB7F
0067FB6A    mov eax, dword ptr ds:[ecx+0x08]
0067FB6D    cmp byte ptr ds:[eax+0x0C], 0x01
0067FB71    jnz 0x0067FB92
0067FB73    mov eax, dword ptr ds:[ecx]
0067FB75    cmp byte ptr ds:[eax+0x0C], 0x01
0067FB79    jnz 0x0067FB92
0067FB7B    mov byte ptr ds:[ecx+0x0C], 0x00
0067FB7F    mov eax, dword ptr ss:[ebp]
0067FB82    mov edi, esi
0067FB84    mov esi, dword ptr ds:[esi+0x04]
0067FB87    cmp edi, dword ptr ds:[eax+0x04]
0067FB8A    jnz 0x0067FAD0
0067FB90    jmp 0x0067FBC7
0067FB92    mov eax, dword ptr ds:[ecx]
0067FB94    cmp byte ptr ds:[eax+0x0C], 0x01
0067FB98    jnz 0x0067FBAF
0067FB9A    mov eax, dword ptr ds:[ecx+0x08]
0067FB9D    push ecx
0067FB9E    mov byte ptr ds:[eax+0x0C], 0x01
0067FBA2    mov byte ptr ds:[ecx+0x0C], 0x00
0067FBA6    mov ecx, ebp
0067FBA8    call 0x00418280                                 ; => [ Call: sub_418280 ]
0067FBAD    mov ecx, dword ptr ds:[esi]
0067FBAF    mov al, byte ptr ds:[esi+0x0C]
0067FBB2    mov byte ptr ds:[ecx+0x0C], al
0067FBB5    mov byte ptr ds:[esi+0x0C], 0x01
0067FBB9    mov eax, dword ptr ds:[ecx]
0067FBBB    mov ecx, ebp
0067FBBD    push esi
0067FBBE    mov byte ptr ds:[eax+0x0C], 0x01
0067FBC2    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
0067FBC7    mov byte ptr ds:[edi+0x0C], 0x01
0067FBCB    mov eax, dword ptr ds:[ebx+0x20]
0067FBCE    test eax, eax
0067FBD0    jz 0x0067FBF0
0067FBD2    push eax
0067FBD3    call 0x0069AD76                                 ; => [ Call: j__free ]
0067FBD8    add esp, 0x04
0067FBDB    mov dword ptr ds:[ebx+0x20], 0x00
0067FBE2    mov dword ptr ds:[ebx+0x24], 0x00
0067FBE9    mov dword ptr ds:[ebx+0x28], 0x00
0067FBF0    mov eax, dword ptr ds:[ebx+0x14]
0067FBF3    test eax, eax
0067FBF5    jz 0x0067FC15
0067FBF7    push eax
0067FBF8    call 0x0069AD76                                 ; => [ Call: j__free ]
0067FBFD    add esp, 0x04
0067FC00    mov dword ptr ds:[ebx+0x14], 0x00
0067FC07    mov dword ptr ds:[ebx+0x18], 0x00
0067FC0E    mov dword ptr ds:[ebx+0x1C], 0x00
0067FC15    push ebx
0067FC16    call 0x0069AD76                                 ; => [ Call: j__free ]
0067FC1B    mov eax, dword ptr ss:[ebp+0x04]
0067FC1E    add esp, 0x04
0067FC21    mov ecx, dword ptr ss:[esp+0x1C]
0067FC25    test eax, eax
0067FC27    jz 0x0067FC2D
0067FC29    dec eax
0067FC2A    mov dword ptr ss:[ebp+0x04], eax
0067FC2D    mov eax, dword ptr ss:[esp+0x18]
0067FC31    pop edi
0067FC32    pop esi
0067FC33    pop ebp
0067FC34    mov dword ptr ds:[eax], ecx
0067FC36    pop ebx
0067FC37    pop ecx
0067FC38    ret 0x08
