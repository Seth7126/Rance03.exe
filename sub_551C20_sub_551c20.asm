// ============================================================
// 函数名称: sub_551c20
// 起始地址: 0x551c20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00551C20    sub esp, 0x1C
00551C23    push ebx
00551C24    push ebp
00551C25    push esi
00551C26    mov ebp, edx
00551C28    mov dword ptr ss:[esp+0x24], ecx
00551C2C    push edi
00551C2D    mov edi, dword ptr ss:[esp+0x30]
00551C31    mov eax, 0x66666667
00551C36    push dword ptr ss:[esp+0x34]
00551C3A    mov esi, edi
00551C3C    mov dword ptr ss:[esp+0x24], ebp
00551C40    sub esi, ebp
00551C42    mov ecx, ebp
00551C44    imul esi
00551C46    sar edx, 0x03
00551C49    mov eax, edx
00551C4B    shr eax, 0x1F
00551C4E    add eax, edx
00551C50    cdq
00551C51    sub eax, edx
00551C53    sar eax, 0x01
00551C55    lea eax, ds:[eax+eax*4]
00551C58    lea esi, ds:[eax*4]
00551C5F    lea eax, ds:[edi-0x14]
00551C62    add esi, ebp
00551C64    push eax
00551C65    mov edx, esi
00551C67    call 0x00552820                                 ; => [ Call: sub_552820 ]
00551C6C    add esp, 0x08
00551C6F    lea ebx, ds:[esi+0x14]
00551C72    mov dword ptr ss:[esp+0x10], ebx
00551C76    cmp ebp, esi
00551C78    jnb 0x00551C94
00551C7A    lea ebx, ds:[ebx]
00551C80    mov ecx, dword ptr ds:[esi-0x14]
00551C83    mov edx, dword ptr ds:[esi]
00551C85    cmp ecx, edx
00551C87    jl 0x00551C94
00551C89    cmp edx, ecx
00551C8B    jl 0x00551C94
00551C8D    add esi, 0xFFFFFFEC
00551C90    cmp ebp, esi
00551C92    jb 0x00551C80
00551C94    cmp ebx, edi
00551C96    jnb 0x00551CB5
00551C98    mov ecx, dword ptr ds:[esi]
00551C9A    lea ebx, ds:[ebx]
00551CA0    mov eax, dword ptr ds:[ebx]
00551CA2    cmp eax, ecx
00551CA4    jl 0x00551CB1
00551CA6    cmp ecx, eax
00551CA8    jl 0x00551CB1
00551CAA    add ebx, 0x14
00551CAD    cmp ebx, edi
00551CAF    jb 0x00551CA0
00551CB1    mov dword ptr ss:[esp+0x10], ebx
00551CB5    mov eax, esi
00551CB7    mov ebp, ebx
00551CB9    mov dword ptr ss:[esp+0x14], eax
00551CBD    mov dword ptr ss:[esp+0x18], ebp
00551CC1    cmp ebp, edi
00551CC3    jnb 0x00551D42
00551CC5    lea ecx, ds:[ebx-0x08]
00551CC8    mov edx, dword ptr ds:[esi]
00551CCA    mov eax, dword ptr ss:[ebp]
00551CCD    cmp edx, eax
00551CCF    jl 0x00551D33
00551CD1    cmp eax, edx
00551CD3    jl 0x00551D3A
00551CD5    mov eax, ebx
00551CD7    add ecx, 0x14
00551CDA    add ebx, 0x14
00551CDD    mov dword ptr ss:[esp+0x1C], ecx
00551CE1    mov dword ptr ss:[esp+0x10], ebx
00551CE5    cmp eax, ebp
00551CE7    jz 0x00551D33
00551CE9    mov ebx, dword ptr ds:[ecx-0x0C]
00551CEC    mov eax, dword ptr ss:[esp+0x1C]
00551CF0    mov edx, dword ptr ds:[ecx-0x08]
00551CF3    mov edi, dword ptr ds:[ecx]
00551CF5    mov ecx, dword ptr ds:[ecx+0x04]
00551CF8    mov dword ptr ss:[esp+0x24], ebx
00551CFC    mov ebx, dword ptr ss:[ebp]
00551CFF    mov dword ptr ds:[eax-0x0C], ebx
00551D02    mov ebx, dword ptr ss:[esp+0x1C]
00551D06    mov eax, dword ptr ss:[ebp+0x04]
00551D09    mov dword ptr ds:[ebx-0x08], eax
00551D0C    mov eax, dword ptr ss:[ebp+0x0C]
00551D0F    mov dword ptr ds:[ebx], eax
00551D11    mov eax, dword ptr ss:[ebp+0x10]
00551D14    mov dword ptr ds:[ebx+0x04], eax
00551D17    mov ebx, dword ptr ss:[esp+0x24]
00551D1B    mov dword ptr ss:[ebp], ebx
00551D1E    mov ebx, dword ptr ss:[esp+0x10]
00551D22    mov dword ptr ss:[ebp+0x04], edx
00551D25    mov dword ptr ss:[ebp+0x0C], edi
00551D28    mov edi, dword ptr ss:[esp+0x30]
00551D2C    mov dword ptr ss:[ebp+0x10], ecx
00551D2F    mov ecx, dword ptr ss:[esp+0x1C]
00551D33    add ebp, 0x14
00551D36    cmp ebp, edi
00551D38    jb 0x00551CC8
00551D3A    mov eax, dword ptr ss:[esp+0x14]
00551D3E    mov dword ptr ss:[esp+0x18], ebp
00551D42    mov ebx, dword ptr ss:[esp+0x20]
00551D46    cmp eax, ebx
00551D48    jbe 0x00551DB5
00551D4A    lea ebp, ds:[eax-0x08]
00551D4D    lea ecx, ds:[ecx]
00551D50    mov ecx, dword ptr ss:[ebp-0x0C]
00551D53    mov edx, dword ptr ds:[esi]
00551D55    cmp ecx, edx
00551D57    jl 0x00551D9D
00551D59    cmp edx, ecx
00551D5B    jl 0x00551DAB
00551D5D    sub esi, 0x14
00551D60    lea eax, ss:[ebp-0x0C]
00551D63    cmp esi, eax
00551D65    jz 0x00551D99
00551D67    mov eax, dword ptr ss:[ebp-0x0C]
00551D6A    mov ebx, dword ptr ds:[esi]
00551D6C    mov edi, dword ptr ds:[esi+0x04]
00551D6F    mov edx, dword ptr ds:[esi+0x0C]
00551D72    mov ecx, dword ptr ds:[esi+0x10]
00551D75    mov dword ptr ds:[esi], eax
00551D77    mov eax, dword ptr ss:[ebp-0x08]
00551D7A    mov dword ptr ds:[esi+0x04], eax
00551D7D    mov eax, dword ptr ss:[ebp]
00551D80    mov dword ptr ds:[esi+0x0C], eax
00551D83    mov eax, dword ptr ss:[ebp+0x04]
00551D86    mov dword ptr ds:[esi+0x10], eax
00551D89    mov dword ptr ss:[ebp-0x0C], ebx
00551D8C    mov ebx, dword ptr ss:[esp+0x20]
00551D90    mov dword ptr ss:[ebp-0x08], edi
00551D93    mov dword ptr ss:[ebp], edx
00551D96    mov dword ptr ss:[ebp+0x04], ecx
00551D99    mov eax, dword ptr ss:[esp+0x14]
00551D9D    sub eax, 0x14
00551DA0    sub ebp, 0x14
00551DA3    mov dword ptr ss:[esp+0x14], eax
00551DA7    cmp ebx, eax
00551DA9    jb 0x00551D50
00551DAB    mov ebp, dword ptr ss:[esp+0x18]
00551DAF    cmp eax, ebx
00551DB1    mov edi, dword ptr ss:[esp+0x30]
00551DB5    jnz 0x00551E71
00551DBB    mov eax, dword ptr ss:[esp+0x10]
00551DBF    cmp ebp, edi
00551DC1    jz 0x00551F60
00551DC7    cmp eax, ebp
00551DC9    jz 0x00551E07
00551DCB    mov eax, dword ptr ds:[eax]
00551DCD    mov ebx, dword ptr ds:[esi]
00551DCF    mov edi, dword ptr ds:[esi+0x04]
00551DD2    mov edx, dword ptr ds:[esi+0x0C]
00551DD5    mov ecx, dword ptr ds:[esi+0x10]
00551DD8    mov dword ptr ds:[esi], eax
00551DDA    mov eax, dword ptr ss:[esp+0x10]
00551DDE    mov eax, dword ptr ds:[eax+0x04]
00551DE1    mov dword ptr ds:[esi+0x04], eax
00551DE4    mov eax, dword ptr ss:[esp+0x10]
00551DE8    mov eax, dword ptr ds:[eax+0x0C]
00551DEB    mov dword ptr ds:[esi+0x0C], eax
00551DEE    mov eax, dword ptr ss:[esp+0x10]
00551DF2    mov eax, dword ptr ds:[eax+0x10]
00551DF5    mov dword ptr ds:[esi+0x10], eax
00551DF8    mov eax, dword ptr ss:[esp+0x10]
00551DFC    mov dword ptr ds:[eax], ebx
00551DFE    mov dword ptr ds:[eax+0x04], edi
00551E01    mov dword ptr ds:[eax+0x0C], edx
00551E04    mov dword ptr ds:[eax+0x10], ecx
00551E07    add eax, 0x14
00551E0A    mov dword ptr ss:[esp+0x10], eax
00551E0E    mov eax, ebp
00551E10    mov ebp, esi
00551E12    mov dword ptr ss:[esp+0x1C], eax
00551E16    add esi, 0x14
00551E19    add dword ptr ss:[esp+0x18], 0x14
00551E1E    mov eax, dword ptr ds:[eax]
00551E20    mov ebx, dword ptr ss:[ebp]
00551E23    mov edi, dword ptr ss:[ebp+0x04]
00551E26    mov edx, dword ptr ss:[ebp+0x0C]
00551E29    mov ecx, dword ptr ss:[ebp+0x10]
00551E2C    mov dword ptr ss:[ebp], eax
00551E2F    mov eax, dword ptr ss:[esp+0x1C]
00551E33    mov eax, dword ptr ds:[eax+0x04]
00551E36    mov dword ptr ss:[ebp+0x04], eax
00551E39    mov eax, dword ptr ss:[esp+0x1C]
00551E3D    mov eax, dword ptr ds:[eax+0x0C]
00551E40    mov dword ptr ss:[ebp+0x0C], eax
00551E43    mov eax, dword ptr ss:[esp+0x1C]
00551E47    mov eax, dword ptr ds:[eax+0x10]
00551E4A    mov dword ptr ss:[ebp+0x10], eax
00551E4D    mov eax, dword ptr ss:[esp+0x1C]
00551E51    mov ebp, dword ptr ss:[esp+0x18]
00551E55    mov dword ptr ds:[eax], ebx
00551E57    mov ebx, dword ptr ss:[esp+0x10]
00551E5B    mov dword ptr ds:[eax+0x04], edi
00551E5E    mov edi, dword ptr ss:[esp+0x30]
00551E62    mov dword ptr ds:[eax+0x0C], edx
00551E65    mov dword ptr ds:[eax+0x10], ecx
00551E68    mov eax, dword ptr ss:[esp+0x14]
00551E6C    jmp 0x00551CC1
00551E71    sub eax, 0x14
00551E74    mov dword ptr ss:[esp+0x14], eax
00551E78    cmp ebp, edi
00551E7A    jnz 0x00551F12
00551E80    sub esi, 0x14
00551E83    cmp eax, esi
00551E85    jz 0x00551EBC
00551E87    mov ebx, dword ptr ds:[eax]
00551E89    mov edi, dword ptr ds:[eax+0x04]
00551E8C    mov edx, dword ptr ds:[eax+0x0C]
00551E8F    mov ecx, dword ptr ds:[eax+0x10]
00551E92    mov ebp, dword ptr ss:[esp+0x14]
00551E96    mov eax, dword ptr ds:[esi]
00551E98    mov dword ptr ss:[ebp], eax
00551E9B    mov eax, dword ptr ds:[esi+0x04]
00551E9E    mov dword ptr ss:[ebp+0x04], eax
00551EA1    mov eax, dword ptr ds:[esi+0x0C]
00551EA4    mov dword ptr ss:[ebp+0x0C], eax
00551EA7    mov eax, dword ptr ds:[esi+0x10]
00551EAA    mov dword ptr ss:[ebp+0x10], eax
00551EAD    mov ebp, dword ptr ss:[esp+0x18]
00551EB1    mov dword ptr ds:[esi], ebx
00551EB3    mov dword ptr ds:[esi+0x04], edi
00551EB6    mov dword ptr ds:[esi+0x0C], edx
00551EB9    mov dword ptr ds:[esi+0x10], ecx
00551EBC    mov eax, dword ptr ss:[esp+0x10]
00551EC0    mov ebx, dword ptr ds:[esi]
00551EC2    sub eax, 0x14
00551EC5    mov edi, dword ptr ds:[esi+0x04]
00551EC8    mov edx, dword ptr ds:[esi+0x0C]
00551ECB    mov ecx, dword ptr ds:[esi+0x10]
00551ECE    mov dword ptr ss:[esp+0x10], eax
00551ED2    mov eax, dword ptr ds:[eax]
00551ED4    mov dword ptr ds:[esi], eax
00551ED6    mov eax, dword ptr ss:[esp+0x10]
00551EDA    mov eax, dword ptr ds:[eax+0x04]
00551EDD    mov dword ptr ds:[esi+0x04], eax
00551EE0    mov eax, dword ptr ss:[esp+0x10]
00551EE4    mov eax, dword ptr ds:[eax+0x0C]
00551EE7    mov dword ptr ds:[esi+0x0C], eax
00551EEA    mov eax, dword ptr ss:[esp+0x10]
00551EEE    mov eax, dword ptr ds:[eax+0x10]
00551EF1    mov dword ptr ds:[esi+0x10], eax
00551EF4    mov eax, dword ptr ss:[esp+0x10]
00551EF8    mov dword ptr ds:[eax], ebx
00551EFA    mov ebx, eax
00551EFC    mov eax, dword ptr ss:[esp+0x14]
00551F00    mov dword ptr ds:[ebx+0x04], edi
00551F03    mov edi, dword ptr ss:[esp+0x30]
00551F07    mov dword ptr ds:[ebx+0x0C], edx
00551F0A    mov dword ptr ds:[ebx+0x10], ecx
00551F0D    jmp 0x00551CC1
00551F12    mov eax, dword ptr ds:[eax]
00551F14    mov ebx, dword ptr ss:[ebp]
00551F17    mov edi, dword ptr ss:[ebp+0x04]
00551F1A    mov edx, dword ptr ss:[ebp+0x0C]
00551F1D    mov ecx, dword ptr ss:[ebp+0x10]
00551F20    mov dword ptr ss:[ebp], eax
00551F23    mov eax, dword ptr ss:[esp+0x14]
00551F27    mov eax, dword ptr ds:[eax+0x04]
00551F2A    mov dword ptr ss:[ebp+0x04], eax
00551F2D    mov eax, dword ptr ss:[esp+0x14]
00551F31    mov eax, dword ptr ds:[eax+0x0C]
00551F34    mov dword ptr ss:[ebp+0x0C], eax
00551F37    mov eax, dword ptr ss:[esp+0x14]
00551F3B    mov eax, dword ptr ds:[eax+0x10]
00551F3E    mov dword ptr ss:[ebp+0x10], eax
00551F41    add ebp, 0x14
00551F44    mov eax, dword ptr ss:[esp+0x14]
00551F48    mov dword ptr ds:[eax], ebx
00551F4A    mov ebx, dword ptr ss:[esp+0x10]
00551F4E    mov dword ptr ds:[eax+0x04], edi
00551F51    mov edi, dword ptr ss:[esp+0x30]
00551F55    mov dword ptr ds:[eax+0x0C], edx
00551F58    mov dword ptr ds:[eax+0x10], ecx
00551F5B    jmp 0x00551CBD
00551F60    mov ecx, dword ptr ss:[esp+0x28]
00551F64    pop edi
00551F65    mov dword ptr ds:[ecx], esi
00551F67    pop esi
00551F68    pop ebp
00551F69    mov dword ptr ds:[ecx+0x04], eax
00551F6C    mov eax, ecx
00551F6E    pop ebx
00551F6F    add esp, 0x1C
00551F72    ret
