// ============================================================
// 函数名称: sub_667cb0
// 起始地址: 0x667cb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00667CB0    mov eax, dword ptr ss:[esp+0x08]
00667CB4    sub esp, 0x74
00667CB7    push ebx
00667CB8    push ebp
00667CB9    mov ebp, dword ptr ds:[eax+0x04]
00667CBC    xor ebx, ebx
00667CBE    sub ebp, dword ptr ds:[eax]
00667CC0    sar ebp, 0x02
00667CC3    push esi
00667CC4    push edi
00667CC5    test ebp, ebp
00667CC7    jle 0x00668023
00667CCD    lea ecx, ds:[ecx]
00667CD0    mov edi, dword ptr ds:[0x0075D4CC]
00667CD6    mov eax, dword ptr ds:[eax]
00667CD8    mov esi, dword ptr ds:[edi+0x2A0]               ; => [ Data: data_75d4cc ]
00667CDE    mov edx, esi
00667CE0    mov ecx, dword ptr ds:[eax+ebx*4]
00667CE3    mov dword ptr ss:[esp+0x58], ecx
00667CE7    mov eax, dword ptr ds:[esi+0x04]
00667CEA    cmp byte ptr ds:[eax+0x0D], 0x00
00667CEE    jnz 0x00667D04
00667CF0    cmp dword ptr ds:[eax+0x10], ecx
00667CF3    jnl 0x00667CFA
00667CF5    mov eax, dword ptr ds:[eax+0x08]
00667CF8    jmp 0x00667CFE
00667CFA    mov edx, eax
00667CFC    mov eax, dword ptr ds:[eax]
00667CFE    cmp byte ptr ds:[eax+0x0D], 0x00
00667D02    jz 0x00667CF0
00667D04    cmp edx, esi
00667D06    jz 0x00667D17
00667D08    cmp ecx, dword ptr ds:[edx+0x10]
00667D0B    jl 0x00667D17
00667D0D    mov dword ptr ss:[esp+0x10], edx
00667D11    lea eax, ss:[esp+0x10]
00667D15    jmp 0x00667D1F
00667D17    mov dword ptr ss:[esp+0x14], esi
00667D1B    lea eax, ss:[esp+0x14]
00667D1F    mov eax, dword ptr ds:[eax]
00667D21    cmp eax, esi
00667D23    jz 0x00667D36
00667D25    mov eax, dword ptr ds:[eax+0x14]
00667D28    test eax, eax
00667D2A    jz 0x00667D36
00667D2C    xor edx, edx
00667D2E    cmp byte ptr ds:[eax+0x2C], dl
00667D31    setnz dl
00667D34    jmp 0x00667D38
00667D36    xor edx, edx
00667D38    xor eax, eax
00667D3A    test edx, edx
00667D3C    mov edx, esi
00667D3E    setnz al
00667D41    mov dword ptr ss:[esp+0x74], eax
00667D45    mov eax, dword ptr ds:[esi+0x04]
00667D48    cmp byte ptr ds:[eax+0x0D], 0x00
00667D4C    jnz 0x00667D64
00667D4E    mov edi, edi
00667D50    cmp dword ptr ds:[eax+0x10], ecx
00667D53    jnl 0x00667D5A
00667D55    mov eax, dword ptr ds:[eax+0x08]
00667D58    jmp 0x00667D5E
00667D5A    mov edx, eax
00667D5C    mov eax, dword ptr ds:[eax]
00667D5E    cmp byte ptr ds:[eax+0x0D], 0x00
00667D62    jz 0x00667D50
00667D64    cmp edx, esi
00667D66    jz 0x00667D77
00667D68    cmp ecx, dword ptr ds:[edx+0x10]
00667D6B    jl 0x00667D77
00667D6D    mov dword ptr ss:[esp+0x18], edx
00667D71    lea eax, ss:[esp+0x18]
00667D75    jmp 0x00667D7F
00667D77    mov dword ptr ss:[esp+0x1C], esi
00667D7B    lea eax, ss:[esp+0x1C]
00667D7F    mov eax, dword ptr ds:[eax]
00667D81    cmp eax, esi
00667D83    jz 0x00667D93
00667D85    mov eax, dword ptr ds:[eax+0x14]
00667D88    test eax, eax
00667D8A    jz 0x00667D93
00667D8C    movss xmm0, dword ptr ds:[eax+0x0C]
00667D91    jmp 0x00667D96
00667D93    xorps xmm0, xmm0                                ; => [ String: zx | String: 0 ]
00667D96    cvttss2si eax, xmm0
00667D9A    mov edx, esi
00667D9C    mov dword ptr ss:[esp+0x5C], eax
00667DA0    mov eax, dword ptr ds:[esi+0x04]
00667DA3    cmp byte ptr ds:[eax+0x0D], 0x00
00667DA7    jnz 0x00667DC4
00667DA9    lea esp, ss:[esp]
00667DB0    cmp dword ptr ds:[eax+0x10], ecx
00667DB3    jnl 0x00667DBA
00667DB5    mov eax, dword ptr ds:[eax+0x08]
00667DB8    jmp 0x00667DBE
00667DBA    mov edx, eax
00667DBC    mov eax, dword ptr ds:[eax]
00667DBE    cmp byte ptr ds:[eax+0x0D], 0x00
00667DC2    jz 0x00667DB0
00667DC4    cmp edx, esi
00667DC6    jz 0x00667DD7
00667DC8    cmp ecx, dword ptr ds:[edx+0x10]
00667DCB    jl 0x00667DD7
00667DCD    mov dword ptr ss:[esp+0x20], edx
00667DD1    lea eax, ss:[esp+0x20]
00667DD5    jmp 0x00667DDF
00667DD7    mov dword ptr ss:[esp+0x24], esi
00667DDB    lea eax, ss:[esp+0x24]
00667DDF    mov eax, dword ptr ds:[eax]
00667DE1    cmp eax, esi
00667DE3    jz 0x00667DF3
00667DE5    mov eax, dword ptr ds:[eax+0x14]
00667DE8    test eax, eax
00667DEA    jz 0x00667DF3
00667DEC    movss xmm0, dword ptr ds:[eax+0x10]
00667DF1    jmp 0x00667DF6
00667DF3    xorps xmm0, xmm0                                ; => [ String: zx | String: 0 ]
00667DF6    cvttss2si eax, xmm0
00667DFA    mov edx, esi
00667DFC    mov dword ptr ss:[esp+0x60], eax
00667E00    mov eax, dword ptr ds:[esi+0x04]
00667E03    cmp byte ptr ds:[eax+0x0D], 0x00
00667E07    jnz 0x00667E24
00667E09    lea esp, ss:[esp]
00667E10    cmp dword ptr ds:[eax+0x10], ecx
00667E13    jnl 0x00667E1A
00667E15    mov eax, dword ptr ds:[eax+0x08]
00667E18    jmp 0x00667E1E
00667E1A    mov edx, eax
00667E1C    mov eax, dword ptr ds:[eax]
00667E1E    cmp byte ptr ds:[eax+0x0D], 0x00
00667E22    jz 0x00667E10
00667E24    cmp edx, esi
00667E26    jz 0x00667E37
00667E28    cmp ecx, dword ptr ds:[edx+0x10]
00667E2B    jl 0x00667E37
00667E2D    mov dword ptr ss:[esp+0x28], edx
00667E31    lea eax, ss:[esp+0x28]
00667E35    jmp 0x00667E3F
00667E37    mov dword ptr ss:[esp+0x2C], esi
00667E3B    lea eax, ss:[esp+0x2C]
00667E3F    mov eax, dword ptr ds:[eax]
00667E41    cmp eax, esi
00667E43    jz 0x00667E51
00667E45    mov eax, dword ptr ds:[eax+0x14]
00667E48    test eax, eax
00667E4A    jz 0x00667E51
00667E4C    mov eax, dword ptr ds:[eax+0x14]
00667E4F    jmp 0x00667E53
00667E51    xor eax, eax
00667E53    mov dword ptr ss:[esp+0x70], eax
00667E57    mov edx, esi
00667E59    mov eax, dword ptr ds:[esi+0x04]
00667E5C    cmp byte ptr ds:[eax+0x0D], 0x00
00667E60    jnz 0x00667E76
00667E62    cmp dword ptr ds:[eax+0x10], ecx
00667E65    jnl 0x00667E6C
00667E67    mov eax, dword ptr ds:[eax+0x08]
00667E6A    jmp 0x00667E70
00667E6C    mov edx, eax
00667E6E    mov eax, dword ptr ds:[eax]
00667E70    cmp byte ptr ds:[eax+0x0D], 0x00
00667E74    jz 0x00667E62
00667E76    cmp edx, esi
00667E78    jz 0x00667E89
00667E7A    cmp ecx, dword ptr ds:[edx+0x10]
00667E7D    jl 0x00667E89
00667E7F    mov dword ptr ss:[esp+0x30], edx
00667E83    lea eax, ss:[esp+0x30]
00667E87    jmp 0x00667E91
00667E89    mov dword ptr ss:[esp+0x34], esi
00667E8D    lea eax, ss:[esp+0x34]
00667E91    mov eax, dword ptr ds:[eax]
00667E93    cmp eax, esi
00667E95    jz 0x00667EA3
00667E97    mov eax, dword ptr ds:[eax+0x14]
00667E9A    test eax, eax
00667E9C    jz 0x00667EA3
00667E9E    mov eax, dword ptr ds:[eax+0x18]
00667EA1    jmp 0x00667EA5
00667EA3    xor eax, eax
00667EA5    mov dword ptr ss:[esp+0x64], eax
00667EA9    mov edx, esi
00667EAB    mov eax, dword ptr ds:[esi+0x04]
00667EAE    cmp byte ptr ds:[eax+0x0D], 0x00
00667EB2    jnz 0x00667EC8
00667EB4    cmp dword ptr ds:[eax+0x10], ecx
00667EB7    jnl 0x00667EBE
00667EB9    mov eax, dword ptr ds:[eax+0x08]
00667EBC    jmp 0x00667EC2
00667EBE    mov edx, eax
00667EC0    mov eax, dword ptr ds:[eax]
00667EC2    cmp byte ptr ds:[eax+0x0D], 0x00
00667EC6    jz 0x00667EB4
00667EC8    cmp edx, esi
00667ECA    jz 0x00667EDB
00667ECC    cmp ecx, dword ptr ds:[edx+0x10]
00667ECF    jl 0x00667EDB
00667ED1    mov dword ptr ss:[esp+0x38], edx
00667ED5    lea eax, ss:[esp+0x38]
00667ED9    jmp 0x00667EE3
00667EDB    mov dword ptr ss:[esp+0x3C], esi
00667EDF    lea eax, ss:[esp+0x3C]
00667EE3    mov eax, dword ptr ds:[eax]
00667EE5    cmp eax, esi
00667EE7    jz 0x00667EF5
00667EE9    mov eax, dword ptr ds:[eax+0x14]
00667EEC    test eax, eax
00667EEE    jz 0x00667EF5
00667EF0    mov eax, dword ptr ds:[eax+0x1C]
00667EF3    jmp 0x00667EF7
00667EF5    xor eax, eax
00667EF7    mov dword ptr ss:[esp+0x68], eax
00667EFB    mov edx, esi
00667EFD    mov eax, dword ptr ds:[esi+0x04]
00667F00    cmp byte ptr ds:[eax+0x0D], 0x00
00667F04    jnz 0x00667F1A
00667F06    cmp dword ptr ds:[eax+0x10], ecx
00667F09    jnl 0x00667F10
00667F0B    mov eax, dword ptr ds:[eax+0x08]
00667F0E    jmp 0x00667F14
00667F10    mov edx, eax
00667F12    mov eax, dword ptr ds:[eax]
00667F14    cmp byte ptr ds:[eax+0x0D], 0x00
00667F18    jz 0x00667F06
00667F1A    cmp edx, esi
00667F1C    jz 0x00667F2D
00667F1E    cmp ecx, dword ptr ds:[edx+0x10]
00667F21    jl 0x00667F2D
00667F23    mov dword ptr ss:[esp+0x40], edx
00667F27    lea eax, ss:[esp+0x40]
00667F2B    jmp 0x00667F35
00667F2D    mov dword ptr ss:[esp+0x44], esi
00667F31    lea eax, ss:[esp+0x44]
00667F35    mov eax, dword ptr ds:[eax]
00667F37    cmp eax, esi
00667F39    jz 0x00667F47
00667F3B    mov eax, dword ptr ds:[eax+0x14]
00667F3E    test eax, eax
00667F40    jz 0x00667F47
00667F42    mov eax, dword ptr ds:[eax+0x20]
00667F45    jmp 0x00667F49
00667F47    xor eax, eax
00667F49    mov dword ptr ss:[esp+0x6C], eax
00667F4D    mov edx, esi
00667F4F    mov eax, dword ptr ds:[esi+0x04]
00667F52    cmp byte ptr ds:[eax+0x0D], 0x00
00667F56    jnz 0x00667F6C
00667F58    cmp dword ptr ds:[eax+0x10], ecx
00667F5B    jnl 0x00667F62
00667F5D    mov eax, dword ptr ds:[eax+0x08]
00667F60    jmp 0x00667F66
00667F62    mov edx, eax
00667F64    mov eax, dword ptr ds:[eax]
00667F66    cmp byte ptr ds:[eax+0x0D], 0x00
00667F6A    jz 0x00667F58
00667F6C    cmp edx, esi
00667F6E    jz 0x00667F7F
00667F70    cmp ecx, dword ptr ds:[edx+0x10]
00667F73    jl 0x00667F7F
00667F75    mov dword ptr ss:[esp+0x48], edx
00667F79    lea eax, ss:[esp+0x48]
00667F7D    jmp 0x00667F87
00667F7F    mov dword ptr ss:[esp+0x4C], esi
00667F83    lea eax, ss:[esp+0x4C]
00667F87    mov eax, dword ptr ds:[eax]
00667F89    cmp eax, esi
00667F8B    jz 0x00667F99
00667F8D    mov eax, dword ptr ds:[eax+0x14]
00667F90    test eax, eax
00667F92    jz 0x00667F99
00667F94    mov eax, dword ptr ds:[eax+0x24]
00667F97    jmp 0x00667F9B
00667F99    xor eax, eax
00667F9B    mov dword ptr ss:[esp+0x78], eax
00667F9F    mov edx, esi
00667FA1    mov eax, dword ptr ds:[esi+0x04]
00667FA4    mov word ptr ss:[esp+0x7C], 0x00
00667FAB    cmp byte ptr ds:[eax+0x0D], 0x00
00667FAF    jnz 0x00667FC5
00667FB1    cmp dword ptr ds:[eax+0x10], ecx
00667FB4    jnl 0x00667FBB
00667FB6    mov eax, dword ptr ds:[eax+0x08]
00667FB9    jmp 0x00667FBF
00667FBB    mov edx, eax
00667FBD    mov eax, dword ptr ds:[eax]
00667FBF    cmp byte ptr ds:[eax+0x0D], 0x00
00667FC3    jz 0x00667FB1
00667FC5    cmp edx, esi
00667FC7    jz 0x00667FD8
00667FC9    cmp ecx, dword ptr ds:[edx+0x10]
00667FCC    jl 0x00667FD8
00667FCE    mov dword ptr ss:[esp+0x50], edx
00667FD2    lea eax, ss:[esp+0x50]
00667FD6    jmp 0x00667FE0
00667FD8    mov dword ptr ss:[esp+0x54], esi
00667FDC    lea eax, ss:[esp+0x54]
00667FE0    mov eax, dword ptr ds:[eax]
00667FE2    cmp eax, esi
00667FE4    jz 0x00668002
00667FE6    mov ecx, dword ptr ds:[eax+0x14]
00667FE9    test ecx, ecx
00667FEB    jz 0x00668002
00667FED    mov ecx, dword ptr ds:[ecx+0xD8]
00667FF3    test ecx, ecx
00667FF5    jz 0x00668002
00667FF7    mov eax, dword ptr ds:[ecx]
00667FF9    mov eax, dword ptr ds:[eax+0x28]
00667FFC    call eax
00667FFE    mov byte ptr ss:[esp+0x7D], al
00668002    mov ecx, dword ptr ss:[esp+0x88]
00668009    lea eax, ss:[esp+0x58]
0066800D    push eax
0066800E    call 0x00668850                                 ; => [ Call: sub_668850 ]
00668013    mov eax, dword ptr ss:[esp+0x8C]
0066801A    inc ebx
0066801B    cmp ebx, ebp
0066801D    jl 0x00667CD0
00668023    pop edi
00668024    pop esi
00668025    pop ebp
00668026    pop ebx
00668027    add esp, 0x74
0066802A    ret 0x08
