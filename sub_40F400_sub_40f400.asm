// ============================================================
// 函数名称: sub_40f400
// 起始地址: 0x40f400
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040F400    push ebp
0040F401    mov ebp, esp
0040F403    and esp, 0xFFFFFFC0
0040F406    push 0xFFFFFFFF
0040F408    push 0x6B3862                                   ; => [ Call: sub_6b3862 ]
0040F40D    mov eax, dword ptr fs:[0x00000000]
0040F413    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0040F414    sub esp, 0x128
0040F41A    mov eax, dword ptr ds:[0x0074A408]
0040F41F    xor eax, esp                                    ; => [ Data: __security_cookie ]
0040F421    mov dword ptr ss:[esp+0xF0], eax
0040F428    push ebx
0040F429    push esi
0040F42A    push edi
0040F42B    mov eax, dword ptr ds:[0x0074A408]
0040F430    xor eax, esp
0040F432    push eax                                        ; => [ Data: __security_cookie ]
0040F433    lea eax, ss:[esp+0x138]
0040F43A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0040F440    mov edi, ecx
0040F442    cmp byte ptr ds:[edi+0x70], 0x00
0040F446    mov ecx, dword ptr ss:[ebp+0x10]
0040F449    mov esi, dword ptr ss:[ebp+0x08]
0040F44C    mov ebx, dword ptr ss:[ebp+0x0C]
0040F44F    mov dword ptr ss:[esp+0x38], ecx
0040F453    mov dword ptr ss:[esp+0x3C], 0x00
0040F45B    jnz 0x0040F46E
0040F45D    push 0x6DA1D4
0040F462    mov ecx, esi
0040F464    call 0x00401F60                                 ; => [ String: ? | Call: sub_401f60 ]
0040F469    jmp 0x0040F779
0040F46E    mov dword ptr ss:[esp+0x54], 0x0F
0040F476    mov dword ptr ss:[esp+0x50], 0x00
0040F47E    mov byte ptr ss:[esp+0x40], 0x00
0040F483    mov dword ptr ss:[esp+0x140], 0x00
0040F48E    mov eax, dword ptr ds:[edi+0x04]
0040F491    add eax, 0xFFFFFFEE
0040F494    cmp eax, 0x31
0040F497    jnbe 0x0040F50F
0040F499    movzx eax, byte ptr ds:[eax+0x40F7B0]
0040F4A0    jmp dword ptr ds:[eax*4+0x40F7A4]
0040F4A7    push dword ptr ds:[edi+0x40]
0040F4AA    lea eax, ss:[esp+0x74]
0040F4AE    push dword ptr ds:[edi+0x3C]
0040F4B1    push 0x6DA1D8
0040F4B6    push eax
0040F4B7    call 0x004691F0
0040F4BC    add esp, 0x10
0040F4BF    lea ecx, ss:[esp+0x40]
0040F4C3    push eax
0040F4C4    call 0x00408340                                 ; => [ String: Pointer(%d, %d) -> | Call: sub_4691f0 | Call: sub_408340 ]
0040F4C9    cmp dword ptr ss:[esp+0x84], 0x10
0040F4D1    jb 0x0040F50B
0040F4D3    push dword ptr ss:[esp+0x70]
0040F4D7    jmp 0x0040F503
0040F4D9    push dword ptr ds:[edi+0x3C]
0040F4DC    lea eax, ss:[esp+0x5C]
0040F4E0    push 0x6DA1EC                                   ; => [ String: Pointer(%d) -> ]
0040F4E5    push eax
0040F4E6    call 0x004691F0
0040F4EB    add esp, 0x0C
0040F4EE    lea ecx, ss:[esp+0x40]
0040F4F2    push eax
0040F4F3    call 0x00408340                                 ; => [ String: Pointer(%d) -> | Call: sub_4691f0 | Call: sub_408340 ]
0040F4F8    cmp dword ptr ss:[esp+0x6C], 0x10
0040F4FD    jb 0x0040F50B
0040F4FF    push dword ptr ss:[esp+0x58]
0040F503    call 0x0069AD76                                 ; => [ Call: j__free | Call: j__free ]
0040F508    add esp, 0x04
0040F50B    mov ecx, dword ptr ss:[esp+0x38]
0040F50F    mov eax, dword ptr ds:[edi+0x04]
0040F512    add eax, 0xFFFFFFFE
0040F515    cmp eax, 0x41
0040F518    jnbe 0x0040F753
0040F51E    movzx eax, byte ptr ds:[eax+0x40F804]           ; => [ Data: lookup_table_40f804 ]
0040F525    jmp dword ptr ds:[eax*4+0x40F7E4]
0040F52C    push dword ptr ds:[edi+0x44]                    ; => [ Call: nullptr ]
0040F52F    lea eax, ss:[esp+0x5C]
0040F533    push 0x6DA1FC
0040F538    push eax
0040F539    call 0x004691F0                                 ; => [ Call: sub_4691f0 ]
0040F53E    add esp, 0x0C
0040F541    push eax
0040F542    lea edx, ss:[esp+0x44]
0040F546    mov byte ptr ss:[esp+0x144], 0x01
0040F54E    mov ecx, esi
0040F550    call 0x00410B00                                 ; => [ Call: sub_410b00 ]
0040F555    add esp, 0x04
0040F558    lea ecx, ss:[esp+0x58]
0040F55C    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0040F561    lea ecx, ss:[esp+0x40]
0040F565    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0040F56A    jmp 0x0040F779
0040F56F    cmp dword ptr ds:[edi+0x44], 0x00
0040F573    mov eax, 0x6DA200                               ; => [ String: true ]
0040F578    mov ecx, 0x6DA208
0040F57D    cmovz eax, ecx                                  ; => [ String: false ]
0040F580    push eax
0040F581    lea edx, ss:[esp+0x44]
0040F585    mov ecx, esi
0040F587    call 0x00410930                                 ; => [ Call: sub_410930 | String: {...} | Call: sub_410930 | String: {...} | Call: sub_410930 | String: [] | Call: sub_410930 ]
0040F58C    add esp, 0x04
0040F58F    lea ecx, ss:[esp+0x40]
0040F593    call 0x00401FB0                                 ; => [ Call: sub_401fb0 | Call: sub_401fb0 | Call: sub_401fb0 | Call: sub_401fb0 ]
0040F598    jmp 0x0040F779
0040F59D    movss xmm0, dword ptr ds:[edi+0x48]
0040F5A2    lea eax, ss:[esp+0x70]
0040F5A6    cvtps2pd xmm0, xmm0
0040F5A9    sub esp, 0x08
0040F5AC    movsd qword ptr ss:[esp], xmm0
0040F5B1    push 0x6DA210
0040F5B6    push eax
0040F5B7    call 0x004691F0                                 ; => [ Call: sub_4691f0 ]
0040F5BC    push eax
0040F5BD    lea edx, ss:[esp+0x54]
0040F5C1    mov byte ptr ss:[esp+0x154], 0x02
0040F5C9    mov ecx, esi
0040F5CB    call 0x00410B00                                 ; => [ Call: sub_410b00 ]
0040F5D0    add esp, 0x14
0040F5D3    lea ecx, ss:[esp+0x70]
0040F5D7    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0040F5DC    lea ecx, ss:[esp+0x40]
0040F5E0    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0040F5E5    jmp 0x0040F779
0040F5EA    push 0x6DA218
0040F5EF    lea edx, ss:[esp+0x44]
0040F5F3    lea ecx, ss:[esp+0x8C]
0040F5FA    call 0x00410930                                 ; => [ Call: sub_410930 | String: " ]
0040F5FF    add esp, 0x04
0040F602    lea ecx, ds:[edi+0x4C]
0040F605    mov byte ptr ss:[esp+0x140], 0x03
0040F60D    push ecx
0040F60E    mov edx, eax
0040F610    lea ecx, ss:[esp+0xD4]
0040F617    call 0x00410AD0                                 ; => [ Call: sub_410ad0 ]
0040F61C    add esp, 0x04
0040F61F    push 0x6DA214
0040F624    mov edx, eax
0040F626    mov byte ptr ss:[esp+0x144], 0x04
0040F62E    mov ecx, esi
0040F630    call 0x00410A80                                 ; => [ Call: sub_410a80 | String: "" ]
0040F635    add esp, 0x04
0040F638    lea ecx, ss:[esp+0xD0]
0040F63F    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0040F644    lea ecx, ss:[esp+0x88]
0040F64B    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0040F650    lea ecx, ss:[esp+0x40]
0040F654    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0040F659    jmp 0x0040F779
0040F65E    cmp ecx, ebx
0040F660    jnle 0x0040F6A4
0040F662    push ecx
0040F663    push ebx
0040F664    lea edx, ds:[edi+0x64]
0040F667    lea ecx, ss:[esp+0xA8]
0040F66E    call 0x0040F850                                 ; => [ Call: sub_40f850 ]
0040F673    push eax
0040F674    lea edx, ss:[esp+0x4C]
0040F678    mov byte ptr ss:[esp+0x14C], 0x05
0040F680    mov ecx, esi
0040F682    call 0x00410B00                                 ; => [ Call: sub_410b00 ]
0040F687    add esp, 0x0C
0040F68A    lea ecx, ss:[esp+0xA0]
0040F691    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0040F696    lea ecx, ss:[esp+0x40]
0040F69A    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0040F69F    jmp 0x0040F779
0040F6A4    push 0x6DA21C
0040F6A9    jmp 0x0040F581
0040F6AE    cmp ecx, ebx
0040F6B0    jnle 0x0040F6F4
0040F6B2    push ecx
0040F6B3    push ebx
0040F6B4    lea edx, ds:[edi+0x64]
0040F6B7    lea ecx, ss:[esp+0xC0]
0040F6BE    call 0x0040FC40                                 ; => [ Call: sub_40fc40 ]
0040F6C3    push eax
0040F6C4    lea edx, ss:[esp+0x4C]
0040F6C8    mov byte ptr ss:[esp+0x14C], 0x06
0040F6D0    mov ecx, esi
0040F6D2    call 0x00410B00                                 ; => [ Call: sub_410b00 ]
0040F6D7    add esp, 0x0C
0040F6DA    lea ecx, ss:[esp+0xB8]
0040F6E1    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0040F6E6    lea ecx, ss:[esp+0x40]
0040F6EA    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0040F6EF    jmp 0x0040F779
0040F6F4    push 0x6DA224
0040F6F9    jmp 0x0040F581
0040F6FE    mov eax, dword ptr ds:[edi+0x44]
0040F701    test eax, eax
0040F703    js 0x0040F749
0040F705    push eax
0040F706    lea eax, ss:[esp+0xEC]
0040F70D    push 0x6DA22C
0040F712    push eax
0040F713    call 0x004691F0                                 ; => [ Call: sub_4691f0 | String: [%d] ]
0040F718    add esp, 0x0C
0040F71B    push eax
0040F71C    lea edx, ss:[esp+0x44]
0040F720    mov byte ptr ss:[esp+0x144], 0x07
0040F728    mov ecx, esi
0040F72A    call 0x00410B00                                 ; => [ Call: sub_410b00 ]
0040F72F    add esp, 0x04
0040F732    lea ecx, ss:[esp+0xE8]
0040F739    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0040F73E    lea ecx, ss:[esp+0x40]
0040F742    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0040F747    jmp 0x0040F779
0040F749    push 0x6DA234
0040F74E    jmp 0x0040F581
0040F753    push 0x6DA238
0040F758    lea edx, ss:[esp+0x44]
0040F75C    mov ecx, esi
0040F75E    call 0x00410930                                 ; => [ String: ? | Call: sub_410930 ]
0040F763    add esp, 0x04
0040F766    cmp dword ptr ss:[esp+0x54], 0x10
0040F76B    jb 0x0040F779
0040F76D    push dword ptr ss:[esp+0x40]
0040F771    call 0x0069AD76                                 ; => [ Call: j__free ]
0040F776    add esp, 0x04
0040F779    mov eax, esi
0040F77B    mov ecx, dword ptr ss:[esp+0x138]
0040F782    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0040F789    pop ecx
0040F78A    pop edi
0040F78B    pop esi
0040F78C    pop ebx
0040F78D    mov ecx, dword ptr ss:[esp+0xF0]
0040F794    xor ecx, esp
0040F796    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0040F79B    mov esp, ebp
0040F79D    pop ebp
0040F79E    ret 0x0C
