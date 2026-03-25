// ============================================================
// 函数名称: sub_4707d0
// 起始地址: 0x4707d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004707D0    sub esp, 0x24
004707D3    mov eax, dword ptr ds:[0x0074A408]
004707D8    xor eax, esp                                    ; => [ Data: __security_cookie ]
004707DA    mov dword ptr ss:[esp+0x20], eax
004707DE    mov edx, dword ptr ss:[esp+0x28]
004707E2    push ebx
004707E3    push esi
004707E4    mov ebx, ecx
004707E6    lea ecx, ss:[esp+0x10]
004707EA    push edi
004707EB    call 0x00402D30                                 ; => [ Call: sub_402d30 ]
004707F0    mov edi, dword ptr ds:[ebx+0x04]
004707F3    lea eax, ss:[esp+0x14]
004707F7    add ebx, 0x04
004707FA    push eax
004707FB    mov ecx, ebx
004707FD    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
00470802    mov esi, eax
00470804    cmp esi, dword ptr ds:[ebx]
00470806    jz 0x00470820
00470808    lea eax, ds:[esi+0x10]
0047080B    push eax
0047080C    lea eax, ss:[esp+0x18]
00470810    push eax
00470811    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
00470816    test al, al
00470818    jnz 0x00470820
0047081A    mov dword ptr ss:[esp+0x10], esi
0047081E    jmp 0x00470826
00470820    mov eax, dword ptr ds:[ebx]
00470822    mov dword ptr ss:[esp+0x10], eax
00470826    lea eax, ss:[esp+0x10]
0047082A    cmp dword ptr ds:[eax], edi
0047082C    setnz bl
0047082F    cmp dword ptr ss:[esp+0x28], 0x10
00470834    jb 0x00470842
00470836    push dword ptr ss:[esp+0x14]
0047083A    call 0x0069AD76                                 ; => [ Call: j__free ]
0047083F    add esp, 0x04
00470842    mov ecx, dword ptr ss:[esp+0x2C]
00470846    mov al, bl
00470848    pop edi
00470849    pop esi
0047084A    pop ebx
0047084B    xor ecx, esp
0047084D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00470852    add esp, 0x24
00470855    ret 0x04
