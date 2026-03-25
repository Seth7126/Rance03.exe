// ============================================================
// 函数名称: sub_66da50
// 起始地址: 0x66da50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066DA50    sub esp, 0x1C
0066DA53    mov eax, dword ptr ss:[esp+0x34]
0066DA57    push ebx
0066DA58    push ebp
0066DA59    push esi
0066DA5A    mov esi, dword ptr ss:[esp+0x44]
0066DA5E    lea ebx, ds:[eax+eax*1]
0066DA61    mov ebp, edx
0066DA63    mov dword ptr ss:[esp+0x0C], ebp
0066DA67    push edi
0066DA68    mov edi, ecx
0066DA6A    cmp ebx, esi
0066DA6C    jnle 0x0066DAEE
0066DA72    lea eax, ds:[eax+eax*4]
0066DA75    shl eax, 0x03
0066DA78    mov dword ptr ss:[esp+0x48], eax
0066DA7C    lea esp, ss:[esp]
0066DA80    push dword ptr ss:[esp+0x4C]
0066DA84    lea edx, ds:[eax+edi*1]
0066DA87    sub esp, 0x14
0066DA8A    lea ebp, ds:[eax+edx*1]
0066DA8D    mov ecx, esp
0066DA8F    push ebp
0066DA90    mov dword ptr ds:[ecx], 0x00
0066DA96    mov dword ptr ds:[ecx+0x04], 0x00
0066DA9D    mov dword ptr ds:[ecx+0x08], 0x00
0066DAA4    mov dword ptr ds:[ecx+0x0C], 0x00
0066DAAB    mov eax, dword ptr ss:[esp+0x5C]
0066DAAF    push edx
0066DAB0    mov dword ptr ds:[ecx+0x10], eax
0066DAB3    lea ecx, ss:[esp+0x38]
0066DAB7    push edx
0066DAB8    mov edx, edi
0066DABA    call 0x0066F330
0066DABF    add esp, 0x24
0066DAC2    mov eax, dword ptr ds:[eax+0x10]
0066DAC5    mov dword ptr ss:[esp+0x40], eax                ; => [ Call: sub_66f330 ]
0066DAC9    mov eax, dword ptr ss:[esp+0x18]
0066DACD    test eax, eax
0066DACF    jz 0x0066DADA
0066DAD1    push eax
0066DAD2    call 0x0069AD76                                 ; => [ Call: j__free ]
0066DAD7    add esp, 0x04
0066DADA    mov eax, dword ptr ss:[esp+0x48]
0066DADE    sub esi, ebx
0066DAE0    mov edi, ebp
0066DAE2    cmp esi, ebx
0066DAE4    jnl 0x0066DA80
0066DAE6    mov eax, dword ptr ss:[esp+0x44]
0066DAEA    mov ebp, dword ptr ss:[esp+0x10]
0066DAEE    cmp esi, eax
0066DAF0    jnle 0x0066DB2A
0066DAF2    sub esp, 0x14
0066DAF5    mov edx, edi
0066DAF7    mov ecx, esp
0066DAF9    push ebp
0066DAFA    mov dword ptr ds:[ecx], 0x00
0066DB00    mov dword ptr ds:[ecx+0x04], 0x00
0066DB07    mov dword ptr ds:[ecx+0x08], 0x00
0066DB0E    mov dword ptr ds:[ecx+0x0C], 0x00
0066DB15    mov eax, dword ptr ss:[esp+0x58]
0066DB19    mov dword ptr ds:[ecx+0x10], eax
0066DB1C    lea ecx, ss:[esp+0x30]
0066DB20    call 0x0066BB90                                 ; => [ Call: sub_66bb90 ]
0066DB25    add esp, 0x18
0066DB28    jmp 0x0066DB6C
0066DB2A    push dword ptr ss:[esp+0x4C]
0066DB2E    lea eax, ds:[eax+eax*4]
0066DB31    sub esp, 0x14
0066DB34    lea edx, ds:[edi+eax*8]
0066DB37    mov ecx, esp
0066DB39    push ebp
0066DB3A    mov dword ptr ds:[ecx], 0x00
0066DB40    mov dword ptr ds:[ecx+0x04], 0x00
0066DB47    mov dword ptr ds:[ecx+0x08], 0x00
0066DB4E    mov dword ptr ds:[ecx+0x0C], 0x00
0066DB55    mov eax, dword ptr ss:[esp+0x5C]
0066DB59    push edx
0066DB5A    mov dword ptr ds:[ecx+0x10], eax
0066DB5D    lea ecx, ss:[esp+0x38]
0066DB61    push edx
0066DB62    mov edx, edi
0066DB64    call 0x0066F330                                 ; => [ Call: sub_66f330 ]
0066DB69    add esp, 0x24
0066DB6C    mov eax, dword ptr ss:[esp+0x18]
0066DB70    test eax, eax
0066DB72    jz 0x0066DB7D
0066DB74    push eax
0066DB75    call 0x0069AD76                                 ; => [ Call: j__free ]
0066DB7A    add esp, 0x04
0066DB7D    mov eax, dword ptr ss:[esp+0x30]
0066DB81    test eax, eax
0066DB83    jz 0x0066DB8E
0066DB85    push eax
0066DB86    call 0x0069AD76                                 ; => [ Call: j__free ]
0066DB8B    add esp, 0x04
0066DB8E    pop edi
0066DB8F    pop esi
0066DB90    pop ebp
0066DB91    pop ebx
0066DB92    add esp, 0x1C
0066DB95    ret
