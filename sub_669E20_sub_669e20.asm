// ============================================================
// 函数名称: sub_669e20
// 起始地址: 0x669e20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00669E20    sub esp, 0x20
00669E23    push ebx
00669E24    mov ebx, dword ptr ss:[esp+0x2C]
00669E28    push ebp
00669E29    mov ebp, ecx
00669E2B    push esi
00669E2C    mov esi, edx
00669E2E    push edi
00669E2F    test ebx, ebx
00669E31    jz 0x0066A032
00669E37    mov ecx, dword ptr ss:[esp+0x3C]
00669E3B    test ecx, ecx
00669E3D    jz 0x0066A032
00669E43    lea eax, ds:[ebx+ecx*1]
00669E46    cmp eax, 0x02
00669E49    jnz 0x00669E74
00669E4B    mov eax, dword ptr ds:[esi+0x04]
00669E4E    mov ecx, dword ptr ss:[ebp+0x04]
00669E51    cmp eax, ecx
00669E53    jl 0x00669E66
00669E55    jnle 0x0066A032
00669E5B    mov eax, dword ptr ds:[esi]
00669E5D    cmp eax, dword ptr ss:[ebp]
00669E60    jnl 0x0066A032
00669E66    mov ecx, ebp
00669E68    pop edi
00669E69    pop esi
00669E6A    pop ebp
00669E6B    pop ebx
00669E6C    add esp, 0x20
00669E6F    jmp 0x006699E0                                  ; => [ Call: sub_6699e0 | Call: sub_6699e0 ]
00669E74    mov edi, dword ptr ss:[esp+0x40]
00669E78    cmp ebx, ecx
00669E7A    jnle 0x00669EDC                                 ; => [ Call: sub_669a20 ]
00669E7C    mov ecx, edi
00669E7E    call 0x00669A20
00669E83    cmp ebx, eax
00669E85    jnle 0x00669EDC
00669E87    mov ecx, dword ptr ds:[edi+0x10]
00669E8A    sub esp, 0x14
00669E8D    mov eax, dword ptr ds:[ecx]
00669E8F    mov dword ptr ds:[ecx+0x04], eax
00669E92    mov ecx, esp
00669E94    push edi
00669E95    call 0x005349D0
00669E9A    push esi
00669E9B    mov edx, ebp
00669E9D    lea ecx, ss:[esp+0x34]
00669EA1    call 0x0066BB90                                 ; => [ Call: sub_5349d0 | Call: sub_66bb90 ]
00669EA6    mov eax, dword ptr ss:[esp+0x34]
00669EAA    add esp, 0x18
00669EAD    test eax, eax
00669EAF    jz 0x00669EBA
00669EB1    push eax
00669EB2    call 0x0069AD76                                 ; => [ Call: j__free ]
00669EB7    add esp, 0x04
00669EBA    push dword ptr ss:[esp+0x44]
00669EBE    mov ecx, dword ptr ds:[edi+0x10]
00669EC1    push ebp
00669EC2    push dword ptr ss:[esp+0x3C]
00669EC6    mov edx, dword ptr ds:[ecx+0x04]
00669EC9    mov ecx, dword ptr ds:[ecx]
00669ECB    push esi
00669ECC    call 0x0066C1C0                                 ; => [ Call: sub_66c1c0 ]
00669ED1    add esp, 0x10
00669ED4    pop edi
00669ED5    pop esi
00669ED6    pop ebp
00669ED7    pop ebx
00669ED8    add esp, 0x20
00669EDB    ret
00669EDC    mov ecx, edi
00669EDE    call 0x00669A20
00669EE3    mov ecx, dword ptr ss:[esp+0x3C]
00669EE7    cmp ecx, eax
00669EE9    jnle 0x00669F43                                 ; => [ Call: sub_669a20 ]
00669EEB    mov ecx, dword ptr ds:[edi+0x10]
00669EEE    sub esp, 0x14
00669EF1    mov eax, dword ptr ds:[ecx]
00669EF3    mov dword ptr ds:[ecx+0x04], eax
00669EF6    mov ecx, esp
00669EF8    push edi
00669EF9    call 0x005349D0
00669EFE    mov ebx, dword ptr ss:[esp+0x48]
00669F02    lea ecx, ss:[esp+0x30]
00669F06    push ebx
00669F07    mov edx, esi
00669F09    call 0x0066BB90                                 ; => [ Call: sub_5349d0 | Call: sub_66bb90 ]
00669F0E    mov eax, dword ptr ss:[esp+0x34]
00669F12    add esp, 0x18
00669F15    test eax, eax
00669F17    jz 0x00669F22
00669F19    push eax
00669F1A    call 0x0069AD76                                 ; => [ Call: j__free ]
00669F1F    add esp, 0x04
00669F22    push dword ptr ss:[esp+0x44]
00669F26    mov eax, dword ptr ds:[edi+0x10]
00669F29    mov edx, esi
00669F2B    push ebx
00669F2C    mov ecx, ebp
00669F2E    push dword ptr ds:[eax+0x04]
00669F31    push dword ptr ds:[eax]
00669F33    call 0x0066C270                                 ; => [ Call: sub_66c270 ]
00669F38    add esp, 0x10
00669F3B    pop edi
00669F3C    pop esi
00669F3D    pop ebp
00669F3E    pop ebx
00669F3F    add esp, 0x20
00669F42    ret
00669F43    cmp ecx, ebx
00669F45    jnl 0x00669F95
00669F47    mov eax, ebx
00669F49    cdq
00669F4A    sub eax, edx
00669F4C    mov edx, dword ptr ss:[esp+0x34]
00669F50    sar eax, 0x01
00669F52    mov dword ptr ss:[esp+0x10], eax
00669F56    lea ecx, ds:[eax+eax*4]
00669F59    push ecx
00669F5A    push dword ptr ss:[esp+0x48]
00669F5E    lea eax, ds:[ecx*8]
00669F65    mov ecx, esi
00669F67    add eax, ebp
00669F69    push eax
00669F6A    mov dword ptr ss:[esp+0x20], eax
00669F6E    call 0x0066E9B0                                 ; => [ Call: sub_66e9b0 ]
00669F73    mov ecx, eax
00669F75    mov dword ptr ss:[esp+0x24], eax
00669F79    sub ecx, esi
00669F7B    mov eax, 0x66666667
00669F80    imul ecx
00669F82    add esp, 0x0C
00669F85    sar edx, 0x04
00669F88    mov eax, edx
00669F8A    shr eax, 0x1F
00669F8D    add eax, edx
00669F8F    mov dword ptr ss:[esp+0x38], eax
00669F93    jmp 0x00669FDD
00669F95    mov eax, ecx
00669F97    cdq
00669F98    sub eax, edx
00669F9A    mov edx, esi
00669F9C    sar eax, 0x01
00669F9E    mov dword ptr ss:[esp+0x38], eax
00669FA2    lea ecx, ds:[eax+eax*4]
00669FA5    push ecx
00669FA6    push dword ptr ss:[esp+0x48]
00669FAA    lea eax, ds:[esi+ecx*8]
00669FAD    mov ecx, ebp
00669FAF    push eax
00669FB0    mov dword ptr ss:[esp+0x24], eax
00669FB4    call 0x0066EA10                                 ; => [ Call: sub_66ea10 ]
00669FB9    mov ecx, eax
00669FBB    mov dword ptr ss:[esp+0x20], eax
00669FBF    sub ecx, ebp
00669FC1    mov eax, 0x66666667
00669FC6    imul ecx
00669FC8    add esp, 0x0C
00669FCB    sar edx, 0x04
00669FCE    mov eax, edx
00669FD0    shr eax, 0x1F
00669FD3    add eax, edx
00669FD5    mov dword ptr ss:[esp+0x10], eax
00669FD9    mov eax, dword ptr ss:[esp+0x38]
00669FDD    sub ebx, dword ptr ss:[esp+0x10]
00669FE1    mov edx, esi
00669FE3    mov ecx, dword ptr ss:[esp+0x14]
00669FE7    push edi
00669FE8    push eax
00669FE9    push ebx
00669FEA    push dword ptr ss:[esp+0x24]
00669FEE    call 0x0066BD30                                 ; => [ Call: sub_66bd30 ]
00669FF3    push dword ptr ss:[esp+0x54]
00669FF7    mov edx, dword ptr ss:[esp+0x28]
00669FFB    mov esi, eax
00669FFD    push edi
00669FFE    push dword ptr ss:[esp+0x50]
0066A002    mov ecx, ebp
0066A004    push dword ptr ss:[esp+0x2C]
0066A008    push esi
0066A009    call 0x00669E20
0066A00E    mov eax, dword ptr ss:[esp+0x60]
0066A012    add esp, 0x24
0066A015    sub eax, dword ptr ss:[esp+0x38]
0066A019    mov ecx, esi
0066A01B    mov edx, dword ptr ss:[esp+0x18]
0066A01F    push dword ptr ss:[esp+0x44]
0066A023    push edi
0066A024    push eax
0066A025    push ebx
0066A026    push dword ptr ss:[esp+0x44]
0066A02A    call 0x00669E20
0066A02F    add esp, 0x14
0066A032    pop edi
0066A033    pop esi
0066A034    pop ebp
0066A035    pop ebx
0066A036    add esp, 0x20
0066A039    ret
