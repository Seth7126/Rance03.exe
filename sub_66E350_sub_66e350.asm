// ============================================================
// 函数名称: sub_66e350
// 起始地址: 0x66e350
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066E350    sub esp, 0x1C
0066E353    mov eax, dword ptr ss:[esp+0x34]
0066E357    push ebx
0066E358    push ebp
0066E359    push esi
0066E35A    mov esi, dword ptr ss:[esp+0x44]
0066E35E    lea ebx, ds:[eax+eax*1]
0066E361    mov ebp, edx
0066E363    mov dword ptr ss:[esp+0x0C], ebp
0066E367    push edi
0066E368    mov edi, ecx
0066E36A    cmp ebx, esi
0066E36C    jnle 0x0066E3EE
0066E372    lea eax, ds:[eax+eax*4]
0066E375    shl eax, 0x03
0066E378    mov dword ptr ss:[esp+0x48], eax
0066E37C    lea esp, ss:[esp]
0066E380    push dword ptr ss:[esp+0x4C]
0066E384    lea edx, ds:[eax+edi*1]
0066E387    sub esp, 0x14
0066E38A    lea ebp, ds:[eax+edx*1]
0066E38D    mov ecx, esp
0066E38F    push ebp
0066E390    mov dword ptr ds:[ecx], 0x00
0066E396    mov dword ptr ds:[ecx+0x04], 0x00
0066E39D    mov dword ptr ds:[ecx+0x08], 0x00
0066E3A4    mov dword ptr ds:[ecx+0x0C], 0x00
0066E3AB    mov eax, dword ptr ss:[esp+0x5C]
0066E3AF    push edx
0066E3B0    mov dword ptr ds:[ecx+0x10], eax
0066E3B3    lea ecx, ss:[esp+0x38]
0066E3B7    push edx
0066E3B8    mov edx, edi
0066E3BA    call 0x0066F6F0
0066E3BF    add esp, 0x24
0066E3C2    mov eax, dword ptr ds:[eax+0x10]
0066E3C5    mov dword ptr ss:[esp+0x40], eax                ; => [ Call: sub_66f6f0 ]
0066E3C9    mov eax, dword ptr ss:[esp+0x18]
0066E3CD    test eax, eax
0066E3CF    jz 0x0066E3DA
0066E3D1    push eax
0066E3D2    call 0x0069AD76                                 ; => [ Call: j__free ]
0066E3D7    add esp, 0x04
0066E3DA    mov eax, dword ptr ss:[esp+0x48]
0066E3DE    sub esi, ebx
0066E3E0    mov edi, ebp
0066E3E2    cmp esi, ebx
0066E3E4    jnl 0x0066E380
0066E3E6    mov eax, dword ptr ss:[esp+0x44]
0066E3EA    mov ebp, dword ptr ss:[esp+0x10]
0066E3EE    cmp esi, eax
0066E3F0    jnle 0x0066E42A
0066E3F2    sub esp, 0x14
0066E3F5    mov edx, edi
0066E3F7    mov ecx, esp
0066E3F9    push ebp
0066E3FA    mov dword ptr ds:[ecx], 0x00
0066E400    mov dword ptr ds:[ecx+0x04], 0x00
0066E407    mov dword ptr ds:[ecx+0x08], 0x00
0066E40E    mov dword ptr ds:[ecx+0x0C], 0x00
0066E415    mov eax, dword ptr ss:[esp+0x58]
0066E419    mov dword ptr ds:[ecx+0x10], eax
0066E41C    lea ecx, ss:[esp+0x30]
0066E420    call 0x0066BB90                                 ; => [ Call: sub_66bb90 ]
0066E425    add esp, 0x18
0066E428    jmp 0x0066E46C
0066E42A    push dword ptr ss:[esp+0x4C]
0066E42E    lea eax, ds:[eax+eax*4]
0066E431    sub esp, 0x14
0066E434    lea edx, ds:[edi+eax*8]
0066E437    mov ecx, esp
0066E439    push ebp
0066E43A    mov dword ptr ds:[ecx], 0x00
0066E440    mov dword ptr ds:[ecx+0x04], 0x00
0066E447    mov dword ptr ds:[ecx+0x08], 0x00
0066E44E    mov dword ptr ds:[ecx+0x0C], 0x00
0066E455    mov eax, dword ptr ss:[esp+0x5C]
0066E459    push edx
0066E45A    mov dword ptr ds:[ecx+0x10], eax
0066E45D    lea ecx, ss:[esp+0x38]
0066E461    push edx
0066E462    mov edx, edi
0066E464    call 0x0066F6F0                                 ; => [ Call: sub_66f6f0 ]
0066E469    add esp, 0x24
0066E46C    mov eax, dword ptr ss:[esp+0x18]
0066E470    test eax, eax
0066E472    jz 0x0066E47D
0066E474    push eax
0066E475    call 0x0069AD76                                 ; => [ Call: j__free ]
0066E47A    add esp, 0x04
0066E47D    mov eax, dword ptr ss:[esp+0x30]
0066E481    test eax, eax
0066E483    jz 0x0066E48E
0066E485    push eax
0066E486    call 0x0069AD76                                 ; => [ Call: j__free ]
0066E48B    add esp, 0x04
0066E48E    pop edi
0066E48F    pop esi
0066E490    pop ebp
0066E491    pop ebx
0066E492    add esp, 0x1C
0066E495    ret
