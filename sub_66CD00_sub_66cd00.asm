// ============================================================
// 函数名称: sub_66cd00
// 起始地址: 0x66cd00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066CD00    sub esp, 0x1C
0066CD03    mov eax, dword ptr ss:[esp+0x34]
0066CD07    push ebx
0066CD08    push ebp
0066CD09    push esi
0066CD0A    mov esi, dword ptr ss:[esp+0x44]
0066CD0E    lea ebx, ds:[eax+eax*1]
0066CD11    mov ebp, edx
0066CD13    mov dword ptr ss:[esp+0x0C], ebp
0066CD17    push edi
0066CD18    mov edi, ecx
0066CD1A    cmp ebx, esi
0066CD1C    jnle 0x0066CD9E
0066CD22    lea eax, ds:[eax+eax*4]
0066CD25    shl eax, 0x03
0066CD28    mov dword ptr ss:[esp+0x48], eax
0066CD2C    lea esp, ss:[esp]
0066CD30    push dword ptr ss:[esp+0x4C]
0066CD34    lea edx, ds:[eax+edi*1]
0066CD37    sub esp, 0x14
0066CD3A    lea ebp, ds:[eax+edx*1]
0066CD3D    mov ecx, esp
0066CD3F    push ebp
0066CD40    mov dword ptr ds:[ecx], 0x00
0066CD46    mov dword ptr ds:[ecx+0x04], 0x00
0066CD4D    mov dword ptr ds:[ecx+0x08], 0x00
0066CD54    mov dword ptr ds:[ecx+0x0C], 0x00
0066CD5B    mov eax, dword ptr ss:[esp+0x5C]
0066CD5F    push edx
0066CD60    mov dword ptr ds:[ecx+0x10], eax
0066CD63    lea ecx, ss:[esp+0x38]
0066CD67    push edx
0066CD68    mov edx, edi
0066CD6A    call 0x0066EDF0
0066CD6F    add esp, 0x24
0066CD72    mov eax, dword ptr ds:[eax+0x10]
0066CD75    mov dword ptr ss:[esp+0x40], eax                ; => [ Call: sub_66edf0 ]
0066CD79    mov eax, dword ptr ss:[esp+0x18]
0066CD7D    test eax, eax
0066CD7F    jz 0x0066CD8A
0066CD81    push eax
0066CD82    call 0x0069AD76                                 ; => [ Call: j__free ]
0066CD87    add esp, 0x04
0066CD8A    mov eax, dword ptr ss:[esp+0x48]
0066CD8E    sub esi, ebx
0066CD90    mov edi, ebp
0066CD92    cmp esi, ebx
0066CD94    jnl 0x0066CD30
0066CD96    mov eax, dword ptr ss:[esp+0x44]
0066CD9A    mov ebp, dword ptr ss:[esp+0x10]
0066CD9E    cmp esi, eax
0066CDA0    jnle 0x0066CDDA
0066CDA2    sub esp, 0x14
0066CDA5    mov edx, edi
0066CDA7    mov ecx, esp
0066CDA9    push ebp
0066CDAA    mov dword ptr ds:[ecx], 0x00
0066CDB0    mov dword ptr ds:[ecx+0x04], 0x00
0066CDB7    mov dword ptr ds:[ecx+0x08], 0x00
0066CDBE    mov dword ptr ds:[ecx+0x0C], 0x00
0066CDC5    mov eax, dword ptr ss:[esp+0x58]
0066CDC9    mov dword ptr ds:[ecx+0x10], eax
0066CDCC    lea ecx, ss:[esp+0x30]
0066CDD0    call 0x0066BB90                                 ; => [ Call: sub_66bb90 ]
0066CDD5    add esp, 0x18
0066CDD8    jmp 0x0066CE1C
0066CDDA    push dword ptr ss:[esp+0x4C]
0066CDDE    lea eax, ds:[eax+eax*4]
0066CDE1    sub esp, 0x14
0066CDE4    lea edx, ds:[edi+eax*8]
0066CDE7    mov ecx, esp
0066CDE9    push ebp
0066CDEA    mov dword ptr ds:[ecx], 0x00
0066CDF0    mov dword ptr ds:[ecx+0x04], 0x00
0066CDF7    mov dword ptr ds:[ecx+0x08], 0x00
0066CDFE    mov dword ptr ds:[ecx+0x0C], 0x00
0066CE05    mov eax, dword ptr ss:[esp+0x5C]
0066CE09    push edx
0066CE0A    mov dword ptr ds:[ecx+0x10], eax
0066CE0D    lea ecx, ss:[esp+0x38]
0066CE11    push edx
0066CE12    mov edx, edi
0066CE14    call 0x0066EDF0                                 ; => [ Call: sub_66edf0 ]
0066CE19    add esp, 0x24
0066CE1C    mov eax, dword ptr ss:[esp+0x18]
0066CE20    test eax, eax
0066CE22    jz 0x0066CE2D
0066CE24    push eax
0066CE25    call 0x0069AD76                                 ; => [ Call: j__free ]
0066CE2A    add esp, 0x04
0066CE2D    mov eax, dword ptr ss:[esp+0x30]
0066CE31    test eax, eax
0066CE33    jz 0x0066CE3E
0066CE35    push eax
0066CE36    call 0x0069AD76                                 ; => [ Call: j__free ]
0066CE3B    add esp, 0x04
0066CE3E    pop edi
0066CE3F    pop esi
0066CE40    pop ebp
0066CE41    pop ebx
0066CE42    add esp, 0x1C
0066CE45    ret
