// ============================================================
// 函数名称: sub_65e550
// 起始地址: 0x65e550
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065E550    push 0xFFFFFFFF
0065E552    push 0x6CF808                                   ; => [ Call: sub_6cf808 ]
0065E557    mov eax, dword ptr fs:[0x00000000]
0065E55D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0065E55E    sub esp, 0x1C
0065E561    push ebx
0065E562    push ebp
0065E563    push esi
0065E564    push edi
0065E565    mov eax, dword ptr ds:[0x0074A408]
0065E56A    xor eax, esp
0065E56C    push eax                                        ; => [ Data: __security_cookie ]
0065E56D    lea eax, ss:[esp+0x30]
0065E571    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0065E577    mov esi, edx
0065E579    mov dword ptr ss:[esp+0x18], esi
0065E57D    mov ebp, ecx
0065E57F    mov ebx, dword ptr ss:[esp+0x54]
0065E583    mov edi, dword ptr ss:[esp+0x58]
0065E587    mov dword ptr ss:[esp+0x38], 0x00
0065E58F    lea eax, ds:[ebx+ebx*1]
0065E592    mov dword ptr ss:[esp+0x14], eax
0065E596    cmp eax, edi
0065E598    jnle 0x0065E608
0065E59A    lea eax, ds:[ebx+ebx*2]
0065E59D    mov ebx, eax
0065E59F    shl ebx, 0x06
0065E5A2    push dword ptr ss:[esp+0x5C]
0065E5A6    lea edx, ds:[ebx+ebp*1]
0065E5A9    sub esp, 0x14
0065E5AC    lea esi, ds:[ebx+edx*1]
0065E5AF    mov ecx, esp
0065E5B1    push esi
0065E5B2    mov dword ptr ds:[ecx], 0x00
0065E5B8    mov dword ptr ds:[ecx+0x04], 0x00
0065E5BF    mov dword ptr ds:[ecx+0x08], 0x00
0065E5C6    mov dword ptr ds:[ecx+0x0C], 0x00
0065E5CD    mov eax, dword ptr ss:[esp+0x6C]
0065E5D1    push edx
0065E5D2    mov dword ptr ds:[ecx+0x10], eax
0065E5D5    lea ecx, ss:[esp+0x3C]
0065E5D9    push edx
0065E5DA    mov edx, ebp
0065E5DC    call 0x006616C0
0065E5E1    add esp, 0x24
0065E5E4    lea ecx, ss:[esp+0x1C]
0065E5E8    mov eax, dword ptr ds:[eax+0x10]
0065E5EB    mov dword ptr ss:[esp+0x50], eax                ; => [ Call: sub_6616c0 ]
0065E5EF    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
0065E5F4    sub edi, dword ptr ss:[esp+0x14]
0065E5F8    mov ebp, esi
0065E5FA    cmp edi, dword ptr ss:[esp+0x14]
0065E5FE    jnl 0x0065E5A2
0065E600    mov ebx, dword ptr ss:[esp+0x54]
0065E604    mov esi, dword ptr ss:[esp+0x18]
0065E608    cmp edi, ebx
0065E60A    jnle 0x0065E644
0065E60C    sub esp, 0x14
0065E60F    mov edx, ebp
0065E611    mov ecx, esp
0065E613    push esi
0065E614    mov dword ptr ds:[ecx], 0x00
0065E61A    mov dword ptr ds:[ecx+0x04], 0x00
0065E621    mov dword ptr ds:[ecx+0x08], 0x00
0065E628    mov dword ptr ds:[ecx+0x0C], 0x00
0065E62F    mov eax, dword ptr ss:[esp+0x68]
0065E633    mov dword ptr ds:[ecx+0x10], eax
0065E636    lea ecx, ss:[esp+0x34]
0065E63A    call 0x0065E0C0                                 ; => [ Call: sub_65e0c0 ]
0065E63F    add esp, 0x18
0065E642    jmp 0x0065E688
0065E644    push dword ptr ss:[esp+0x5C]
0065E648    lea edx, ds:[ebx+ebx*2]
0065E64B    sub esp, 0x14
0065E64E    shl edx, 0x06
0065E651    mov ecx, esp
0065E653    add edx, ebp
0065E655    push esi
0065E656    mov dword ptr ds:[ecx], 0x00
0065E65C    mov dword ptr ds:[ecx+0x04], 0x00
0065E663    mov dword ptr ds:[ecx+0x08], 0x00
0065E66A    mov dword ptr ds:[ecx+0x0C], 0x00
0065E671    mov eax, dword ptr ss:[esp+0x6C]
0065E675    push edx
0065E676    mov dword ptr ds:[ecx+0x10], eax
0065E679    lea ecx, ss:[esp+0x3C]
0065E67D    push edx
0065E67E    mov edx, ebp
0065E680    call 0x006616C0                                 ; => [ Call: sub_6616c0 ]
0065E685    add esp, 0x24
0065E688    lea ecx, ss:[esp+0x1C]
0065E68C    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
0065E691    lea ecx, ss:[esp+0x40]
0065E695    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
0065E69A    mov ecx, dword ptr ss:[esp+0x30]
0065E69E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0065E6A5    pop ecx
0065E6A6    pop edi
0065E6A7    pop esi
0065E6A8    pop ebp
0065E6A9    pop ebx
0065E6AA    add esp, 0x28
0065E6AD    ret
