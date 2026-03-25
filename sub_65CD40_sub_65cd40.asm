// ============================================================
// 函数名称: sub_65cd40
// 起始地址: 0x65cd40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065CD40    sub esp, 0x20
0065CD43    push ebx
0065CD44    push ebp
0065CD45    mov ebp, dword ptr ss:[esp+0x30]
0065CD49    mov ebx, ecx
0065CD4B    push esi
0065CD4C    push edi
0065CD4D    mov edi, edx
0065CD4F    test ebp, ebp
0065CD51    jz 0x0065CF4E
0065CD57    mov esi, dword ptr ss:[esp+0x3C]
0065CD5B    test esi, esi
0065CD5D    jz 0x0065CF4E
0065CD63    lea eax, ds:[esi+ebp*1]
0065CD66    cmp eax, 0x02
0065CD69    jnz 0x0065CD9B
0065CD6B    mov eax, dword ptr ds:[edi+0x14]
0065CD6E    mov ecx, dword ptr ds:[ebx+0x14]
0065CD71    imul eax, dword ptr ds:[edi+0x10]
0065CD75    imul ecx, dword ptr ds:[ebx+0x10]
0065CD79    cmp eax, ecx
0065CD7B    jl 0x0065CD8D
0065CD7D    jnle 0x0065CF4E
0065CD83    mov eax, dword ptr ds:[edi]
0065CD85    cmp eax, dword ptr ds:[ebx]
0065CD87    jnl 0x0065CF4E
0065CD8D    mov ecx, ebx
0065CD8F    pop edi
0065CD90    pop esi
0065CD91    pop ebp
0065CD92    pop ebx
0065CD93    add esp, 0x20
0065CD96    jmp 0x0065BA00                                  ; => [ Call: sub_65ba00 | Call: sub_65ba00 ]
0065CD9B    cmp ebp, esi
0065CD9D    jnle 0x0065CDFD                                 ; => [ Call: sub_65baa0 ]
0065CD9F    mov ecx, dword ptr ss:[esp+0x40]
0065CDA3    call 0x0065BAA0
0065CDA8    cmp ebp, eax
0065CDAA    jnle 0x0065CDFD
0065CDAC    mov ebp, dword ptr ss:[esp+0x40]
0065CDB0    sub esp, 0x14
0065CDB3    mov ecx, dword ptr ss:[ebp+0x10]
0065CDB6    mov eax, dword ptr ds:[ecx]
0065CDB8    mov dword ptr ds:[ecx+0x04], eax
0065CDBB    mov ecx, esp
0065CDBD    push ebp
0065CDBE    call 0x005349D0
0065CDC3    push edi
0065CDC4    mov edx, ebx
0065CDC6    lea ecx, ss:[esp+0x34]
0065CDCA    call 0x0065E0C0                                 ; => [ Call: sub_65e0c0 | Call: sub_5349d0 ]
0065CDCF    add esp, 0x18
0065CDD2    lea ecx, ss:[esp+0x1C]
0065CDD6    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
0065CDDB    push dword ptr ss:[esp+0x44]
0065CDDF    mov ecx, dword ptr ss:[ebp+0x10]
0065CDE2    push ebx
0065CDE3    push dword ptr ss:[esp+0x3C]
0065CDE7    mov edx, dword ptr ds:[ecx+0x04]
0065CDEA    mov ecx, dword ptr ds:[ecx]
0065CDEC    push edi
0065CDED    call 0x0065FED0                                 ; => [ Call: sub_65fed0 ]
0065CDF2    add esp, 0x10
0065CDF5    pop edi
0065CDF6    pop esi
0065CDF7    pop ebp
0065CDF8    pop ebx
0065CDF9    add esp, 0x20
0065CDFC    ret
0065CDFD    mov ecx, dword ptr ss:[esp+0x40]
0065CE01    call 0x0065BAA0                                 ; => [ Call: sub_65baa0 ]
0065CE06    cmp esi, eax
0065CE08    jnle 0x0065CE5E
0065CE0A    mov ebp, dword ptr ss:[esp+0x40]
0065CE0E    sub esp, 0x14
0065CE11    mov ecx, dword ptr ss:[ebp+0x10]
0065CE14    mov eax, dword ptr ds:[ecx]
0065CE16    mov dword ptr ds:[ecx+0x04], eax
0065CE19    mov ecx, esp
0065CE1B    push ebp
0065CE1C    call 0x005349D0
0065CE21    mov esi, dword ptr ss:[esp+0x48]
0065CE25    lea ecx, ss:[esp+0x30]
0065CE29    push esi
0065CE2A    mov edx, edi
0065CE2C    call 0x0065E0C0                                 ; => [ Call: sub_65e0c0 | Call: sub_5349d0 ]
0065CE31    add esp, 0x18
0065CE34    lea ecx, ss:[esp+0x1C]
0065CE38    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
0065CE3D    push dword ptr ss:[esp+0x44]
0065CE41    mov eax, dword ptr ss:[ebp+0x10]
0065CE44    mov edx, edi
0065CE46    push esi
0065CE47    mov ecx, ebx
0065CE49    push dword ptr ds:[eax+0x04]
0065CE4C    push dword ptr ds:[eax]
0065CE4E    call 0x0065FF70                                 ; => [ Call: sub_65ff70 ]
0065CE53    add esp, 0x10
0065CE56    pop edi
0065CE57    pop esi
0065CE58    pop ebp
0065CE59    pop ebx
0065CE5A    add esp, 0x20
0065CE5D    ret
0065CE5E    push ecx
0065CE5F    push dword ptr ss:[esp+0x48]
0065CE63    cmp esi, ebp
0065CE65    jnl 0x0065CEB0
0065CE67    mov eax, ebp
0065CE69    mov ecx, edi
0065CE6B    cdq
0065CE6C    sub eax, edx
0065CE6E    mov edx, dword ptr ss:[esp+0x3C]
0065CE72    sar eax, 0x01
0065CE74    mov dword ptr ss:[esp+0x40], eax
0065CE78    lea eax, ds:[eax+eax*2]
0065CE7B    shl eax, 0x06
0065CE7E    add eax, ebx
0065CE80    push eax
0065CE81    mov dword ptr ss:[esp+0x1C], eax
0065CE85    call 0x00662240                                 ; => [ Call: sub_662240 ]
0065CE8A    mov ecx, eax
0065CE8C    mov dword ptr ss:[esp+0x24], eax
0065CE90    sub ecx, edi
0065CE92    mov eax, 0x2AAAAAAB
0065CE97    imul ecx
0065CE99    mov eax, dword ptr ss:[esp+0x44]
0065CE9D    add esp, 0x0C
0065CEA0    sar edx, 0x05
0065CEA3    mov esi, edx
0065CEA5    shr esi, 0x1F
0065CEA8    add esi, edx
0065CEAA    mov dword ptr ss:[esp+0x14], esi
0065CEAE    jmp 0x0065CEF3
0065CEB0    mov eax, esi
0065CEB2    mov ecx, ebx
0065CEB4    cdq
0065CEB5    sub eax, edx
0065CEB7    mov edx, edi
0065CEB9    mov esi, eax
0065CEBB    sar esi, 0x01
0065CEBD    mov dword ptr ss:[esp+0x1C], esi
0065CEC1    lea eax, ds:[esi+esi*2]
0065CEC4    shl eax, 0x06
0065CEC7    add eax, edi
0065CEC9    push eax
0065CECA    mov dword ptr ss:[esp+0x24], eax
0065CECE    call 0x006622B0                                 ; => [ Call: sub_6622b0 ]
0065CED3    mov ecx, eax
0065CED5    mov dword ptr ss:[esp+0x1C], eax
0065CED9    sub ecx, ebx
0065CEDB    mov eax, 0x2AAAAAAB
0065CEE0    imul ecx
0065CEE2    add esp, 0x0C
0065CEE5    sar edx, 0x05
0065CEE8    mov eax, edx
0065CEEA    shr eax, 0x1F
0065CEED    add eax, edx
0065CEEF    mov dword ptr ss:[esp+0x38], eax
0065CEF3    push dword ptr ss:[esp+0x40]
0065CEF7    mov ecx, dword ptr ss:[esp+0x14]
0065CEFB    sub ebp, eax
0065CEFD    push esi
0065CEFE    push ebp
0065CEFF    push dword ptr ss:[esp+0x24]
0065CF03    mov edx, edi
0065CF05    call 0x0065E260                                 ; => [ Call: sub_65e260 ]
0065CF0A    push dword ptr ss:[esp+0x54]
0065CF0E    mov edi, dword ptr ss:[esp+0x54]
0065CF12    mov esi, eax
0065CF14    mov eax, dword ptr ss:[esp+0x4C]
0065CF18    mov ecx, ebx
0065CF1A    mov edx, dword ptr ss:[esp+0x24]
0065CF1E    push edi
0065CF1F    push dword ptr ss:[esp+0x2C]
0065CF23    push eax
0065CF24    push esi
0065CF25    call 0x0065CD40
0065CF2A    mov eax, dword ptr ss:[esp+0x60]
0065CF2E    add esp, 0x24
0065CF31    sub eax, dword ptr ss:[esp+0x14]
0065CF35    mov ecx, esi
0065CF37    mov edx, dword ptr ss:[esp+0x18]
0065CF3B    push dword ptr ss:[esp+0x44]
0065CF3F    push edi
0065CF40    push eax
0065CF41    push ebp
0065CF42    push dword ptr ss:[esp+0x44]
0065CF46    call 0x0065CD40
0065CF4B    add esp, 0x14
0065CF4E    pop edi
0065CF4F    pop esi
0065CF50    pop ebp
0065CF51    pop ebx
0065CF52    add esp, 0x20
0065CF55    ret
