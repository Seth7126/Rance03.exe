// ============================================================
// 函数名称: sub_450c30
// 起始地址: 0x450c30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00450C30    push ecx
00450C31    push ebx
00450C32    mov ebx, dword ptr ss:[esp+0x10]
00450C36    push ebp
00450C37    push esi
00450C38    mov ebp, ecx
00450C3A    lea ecx, ss:[esp+0x18]
00450C3E    push edi
00450C3F    call 0x00418380                                 ; => [ Call: sub_418380 ]
00450C44    mov ecx, dword ptr ds:[ebx]
00450C46    cmp byte ptr ds:[ecx+0x0D], 0x00
00450C4A    jz 0x00450C51
00450C4C    mov edi, dword ptr ds:[ebx+0x08]
00450C4F    jmp 0x00450C69
00450C51    mov eax, dword ptr ds:[ebx+0x08]
00450C54    cmp byte ptr ds:[eax+0x0D], 0x00
00450C58    jz 0x00450C5E
00450C5A    mov edi, ecx
00450C5C    jmp 0x00450C69
00450C5E    mov edx, dword ptr ss:[esp+0x1C]
00450C62    mov edi, dword ptr ds:[edx+0x08]
00450C65    cmp edx, ebx
00450C67    jnz 0x00450CDB
00450C69    cmp byte ptr ds:[edi+0x0D], 0x00
00450C6D    mov esi, dword ptr ds:[ebx+0x04]
00450C70    jnz 0x00450C75
00450C72    mov dword ptr ds:[edi+0x04], esi
00450C75    mov eax, dword ptr ss:[ebp]
00450C78    cmp dword ptr ds:[eax+0x04], ebx
00450C7B    jnz 0x00450C82
00450C7D    mov dword ptr ds:[eax+0x04], edi
00450C80    jmp 0x00450C8D
00450C82    cmp dword ptr ds:[esi], ebx
00450C84    jnz 0x00450C8A
00450C86    mov dword ptr ds:[esi], edi
00450C88    jmp 0x00450C8D
00450C8A    mov dword ptr ds:[esi+0x08], edi
00450C8D    mov edx, dword ptr ss:[ebp]
00450C90    cmp dword ptr ds:[edx], ebx
00450C92    jnz 0x00450CB4
00450C94    cmp byte ptr ds:[edi+0x0D], 0x00
00450C98    jz 0x00450C9E
00450C9A    mov ecx, esi
00450C9C    jmp 0x00450CB2
00450C9E    mov eax, dword ptr ds:[edi]
00450CA0    mov ecx, edi
00450CA2    cmp byte ptr ds:[eax+0x0D], 0x00
00450CA6    jnz 0x00450CB2
00450CA8    mov ecx, eax
00450CAA    mov eax, dword ptr ds:[ecx]
00450CAC    cmp byte ptr ds:[eax+0x0D], 0x00
00450CB0    jz 0x00450CA8
00450CB2    mov dword ptr ds:[edx], ecx
00450CB4    mov eax, dword ptr ss:[ebp]
00450CB7    cmp dword ptr ds:[eax+0x08], ebx
00450CBA    jnz 0x00450D32
00450CBC    cmp byte ptr ds:[edi+0x0D], 0x00
00450CC0    jz 0x00450CCC
00450CC2    mov ecx, dword ptr ss:[ebp]
00450CC5    mov eax, esi
00450CC7    mov dword ptr ds:[ecx+0x08], eax
00450CCA    jmp 0x00450D32
00450CCC    mov ecx, edi
00450CCE    call 0x00418330
00450CD3    mov ecx, dword ptr ss:[ebp]
00450CD6    mov dword ptr ds:[ecx+0x08], eax                ; => [ Call: sub_418330 ]
00450CD9    jmp 0x00450D32
00450CDB    mov dword ptr ds:[ecx+0x04], edx
00450CDE    mov eax, dword ptr ds:[ebx]
00450CE0    mov dword ptr ds:[edx], eax
00450CE2    cmp edx, dword ptr ds:[ebx+0x08]
00450CE5    jnz 0x00450CEB
00450CE7    mov esi, edx
00450CE9    jmp 0x00450D05
00450CEB    cmp byte ptr ds:[edi+0x0D], 0x00
00450CEF    mov esi, dword ptr ds:[edx+0x04]
00450CF2    jnz 0x00450CF7
00450CF4    mov dword ptr ds:[edi+0x04], esi
00450CF7    mov dword ptr ds:[esi], edi
00450CF9    mov eax, dword ptr ds:[ebx+0x08]
00450CFC    mov dword ptr ds:[edx+0x08], eax
00450CFF    mov eax, dword ptr ds:[ebx+0x08]
00450D02    mov dword ptr ds:[eax+0x04], edx
00450D05    mov eax, dword ptr ss:[ebp]
00450D08    cmp dword ptr ds:[eax+0x04], ebx
00450D0B    jnz 0x00450D12
00450D0D    mov dword ptr ds:[eax+0x04], edx
00450D10    jmp 0x00450D20
00450D12    mov eax, dword ptr ds:[ebx+0x04]
00450D15    cmp dword ptr ds:[eax], ebx
00450D17    jnz 0x00450D1D
00450D19    mov dword ptr ds:[eax], edx
00450D1B    jmp 0x00450D20
00450D1D    mov dword ptr ds:[eax+0x08], edx
00450D20    mov eax, dword ptr ds:[ebx+0x04]
00450D23    mov dword ptr ds:[edx+0x04], eax
00450D26    mov al, byte ptr ds:[ebx+0x0C]
00450D29    mov cl, byte ptr ds:[edx+0x0C]
00450D2C    mov byte ptr ds:[edx+0x0C], al
00450D2F    mov byte ptr ds:[ebx+0x0C], cl
00450D32    cmp byte ptr ds:[ebx+0x0C], 0x01
00450D36    jnz 0x00450E4B
00450D3C    mov eax, dword ptr ss:[ebp]
00450D3F    cmp edi, dword ptr ds:[eax+0x04]
00450D42    jz 0x00450E47
00450D48    jmp 0x00450D50
00450D50    cmp byte ptr ds:[edi+0x0C], 0x01
00450D54    jnz 0x00450E47
00450D5A    mov ecx, dword ptr ds:[esi]
00450D5C    cmp edi, ecx
00450D5E    jnz 0x00450DCC
00450D60    mov ecx, dword ptr ds:[esi+0x08]
00450D63    cmp byte ptr ds:[ecx+0x0C], 0x00
00450D67    jnz 0x00450D7C
00450D69    mov byte ptr ds:[ecx+0x0C], 0x01
00450D6D    mov ecx, ebp
00450D6F    push esi
00450D70    mov byte ptr ds:[esi+0x0C], 0x00
00450D74    call 0x00418280                                 ; => [ Call: sub_418280 ]
00450D79    mov ecx, dword ptr ds:[esi+0x08]
00450D7C    cmp byte ptr ds:[ecx+0x0D], 0x00
00450D80    jnz 0x00450DFF
00450D82    mov eax, dword ptr ds:[ecx]
00450D84    cmp byte ptr ds:[eax+0x0C], 0x01
00450D88    jnz 0x00450D93
00450D8A    mov eax, dword ptr ds:[ecx+0x08]
00450D8D    cmp byte ptr ds:[eax+0x0C], 0x01
00450D91    jz 0x00450DFB
00450D93    mov eax, dword ptr ds:[ecx+0x08]
00450D96    cmp byte ptr ds:[eax+0x0C], 0x01
00450D9A    jnz 0x00450DB1
00450D9C    mov eax, dword ptr ds:[ecx]
00450D9E    push ecx
00450D9F    mov byte ptr ds:[eax+0x0C], 0x01
00450DA3    mov byte ptr ds:[ecx+0x0C], 0x00
00450DA7    mov ecx, ebp
00450DA9    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
00450DAE    mov ecx, dword ptr ds:[esi+0x08]
00450DB1    mov al, byte ptr ds:[esi+0x0C]
00450DB4    mov byte ptr ds:[ecx+0x0C], al
00450DB7    mov byte ptr ds:[esi+0x0C], 0x01
00450DBB    mov eax, dword ptr ds:[ecx+0x08]
00450DBE    mov ecx, ebp
00450DC0    push esi
00450DC1    mov byte ptr ds:[eax+0x0C], 0x01
00450DC5    call 0x00418280                                 ; => [ Call: sub_418280 ]
00450DCA    jmp 0x00450E47
00450DCC    cmp byte ptr ds:[ecx+0x0C], 0x00
00450DD0    jnz 0x00450DE4
00450DD2    mov byte ptr ds:[ecx+0x0C], 0x01
00450DD6    mov ecx, ebp
00450DD8    push esi
00450DD9    mov byte ptr ds:[esi+0x0C], 0x00
00450DDD    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
00450DE2    mov ecx, dword ptr ds:[esi]
00450DE4    cmp byte ptr ds:[ecx+0x0D], 0x00
00450DE8    jnz 0x00450DFF
00450DEA    mov eax, dword ptr ds:[ecx+0x08]
00450DED    cmp byte ptr ds:[eax+0x0C], 0x01
00450DF1    jnz 0x00450E12
00450DF3    mov eax, dword ptr ds:[ecx]
00450DF5    cmp byte ptr ds:[eax+0x0C], 0x01
00450DF9    jnz 0x00450E12
00450DFB    mov byte ptr ds:[ecx+0x0C], 0x00
00450DFF    mov eax, dword ptr ss:[ebp]
00450E02    mov edi, esi
00450E04    mov esi, dword ptr ds:[esi+0x04]
00450E07    cmp edi, dword ptr ds:[eax+0x04]
00450E0A    jnz 0x00450D50
00450E10    jmp 0x00450E47
00450E12    mov eax, dword ptr ds:[ecx]
00450E14    cmp byte ptr ds:[eax+0x0C], 0x01
00450E18    jnz 0x00450E2F
00450E1A    mov eax, dword ptr ds:[ecx+0x08]
00450E1D    push ecx
00450E1E    mov byte ptr ds:[eax+0x0C], 0x01
00450E22    mov byte ptr ds:[ecx+0x0C], 0x00
00450E26    mov ecx, ebp
00450E28    call 0x00418280                                 ; => [ Call: sub_418280 ]
00450E2D    mov ecx, dword ptr ds:[esi]
00450E2F    mov al, byte ptr ds:[esi+0x0C]
00450E32    mov byte ptr ds:[ecx+0x0C], al
00450E35    mov byte ptr ds:[esi+0x0C], 0x01
00450E39    mov eax, dword ptr ds:[ecx]
00450E3B    mov ecx, ebp
00450E3D    push esi
00450E3E    mov byte ptr ds:[eax+0x0C], 0x01
00450E42    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
00450E47    mov byte ptr ds:[edi+0x0C], 0x01
00450E4B    mov dword ptr ds:[ebx+0x28], 0x7053D4           ; => [ Data: commonsystemdata::CProperty::`vftable' ]
00450E52    cmp dword ptr ds:[ebx+0x4C], 0x10
00450E56    jb 0x00450E63
00450E58    push dword ptr ds:[ebx+0x38]
00450E5B    call 0x0069AD76                                 ; => [ Call: j__free ]
00450E60    add esp, 0x04
00450E63    mov dword ptr ds:[ebx+0x4C], 0x0F
00450E6A    mov dword ptr ds:[ebx+0x48], 0x00
00450E71    mov byte ptr ds:[ebx+0x38], 0x00
00450E75    cmp dword ptr ds:[ebx+0x24], 0x10
00450E79    jb 0x00450E86
00450E7B    push dword ptr ds:[ebx+0x10]
00450E7E    call 0x0069AD76                                 ; => [ Call: j__free ]
00450E83    add esp, 0x04
00450E86    mov dword ptr ds:[ebx+0x24], 0x0F
00450E8D    mov dword ptr ds:[ebx+0x20], 0x00
00450E94    push ebx
00450E95    mov byte ptr ds:[ebx+0x10], 0x00
00450E99    call 0x0069AD76                                 ; => [ Call: j__free ]
00450E9E    mov eax, dword ptr ss:[ebp+0x04]
00450EA1    add esp, 0x04
00450EA4    mov ecx, dword ptr ss:[esp+0x1C]
00450EA8    test eax, eax
00450EAA    jz 0x00450EB0
00450EAC    dec eax
00450EAD    mov dword ptr ss:[ebp+0x04], eax
00450EB0    mov eax, dword ptr ss:[esp+0x18]
00450EB4    pop edi
00450EB5    pop esi
00450EB6    pop ebp
00450EB7    mov dword ptr ds:[eax], ecx
00450EB9    pop ebx
00450EBA    pop ecx
00450EBB    ret 0x08
