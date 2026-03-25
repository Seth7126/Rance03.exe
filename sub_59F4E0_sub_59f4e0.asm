// ============================================================
// 函数名称: sub_59f4e0
// 起始地址: 0x59f4e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059F4E0    push ebp
0059F4E1    mov ebp, esp
0059F4E3    and esp, 0xFFFFFFF8
0059F4E6    push 0xFFFFFFFF
0059F4E8    push 0x6C8956                                   ; => [ Call: sub_6c8956 ]
0059F4ED    mov eax, dword ptr fs:[0x00000000]
0059F4F3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0059F4F4    push ecx
0059F4F5    mov eax, 0x4030
0059F4FA    call 0x006A74F0                                 ; => [ Call: __chkstk ]
0059F4FF    mov eax, dword ptr ds:[0x0074A408]
0059F504    xor eax, esp                                    ; => [ Data: __security_cookie ]
0059F506    mov dword ptr ss:[esp+0x402C], eax
0059F50D    mov eax, dword ptr ds:[0x0074A408]
0059F512    xor eax, esp
0059F514    push eax                                        ; => [ Data: __security_cookie ]
0059F515    lea eax, ss:[esp+0x4038]
0059F51C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0059F522    lea eax, ss:[ebp+0x0C]
0059F525    mov byte ptr ss:[esp+0x2C], 0x00
0059F52A    push eax
0059F52B    push dword ptr ss:[ebp+0x08]
0059F52E    lea eax, ss:[esp+0x34]
0059F532    push 0x4000
0059F537    push eax
0059F538    call 0x0069B508                                 ; => [ Call: _vsprintf_s ]
0059F53D    add esp, 0x10
0059F540    call dword ptr ds:[0x006D4274]
0059F546    cmp dword ptr ds:[0x0075D504], eax
0059F54C    setz al                                         ; => [ Data: data_75d504 ]
0059F54F    cmp byte ptr ds:[0x0074B43C], 0x00
0059F556    jz 0x0059F56B
0059F558    test al, al
0059F55A    jz 0x0059F56B                                   ; => [ Data: data_74b43c ]
0059F55C    lea eax, ss:[esp+0x2C]
0059F560    push eax
0059F561    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
0059F566    add esp, 0x04
0059F569    jmp 0x0059F5E1
0059F56B    mov eax, dword ptr ds:[0x0074F990]
0059F570    add eax, 0x04
0059F573    mov dword ptr ss:[esp+0x08], 0x707F40           ; => [ Type: thread::CCriticalLock::VTable | Data: thread::CCriticalLock::`vftable' ]
0059F57B    push eax
0059F57C    mov dword ptr ss:[esp+0x14], 0x74F98C           ; => [ Data: data_74f98c ]
0059F584    call dword ptr ds:[0x006D4260]                  ; => [ Data: data_74f990 ]
0059F58A    mov byte ptr ss:[esp+0x0C], 0x01
0059F58F    lea eax, ss:[esp+0x2C]
0059F593    mov dword ptr ss:[esp+0x4040], 0x00
0059F59E    push eax
0059F59F    lea ecx, ss:[esp+0x18]
0059F5A3    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0059F5A8    lea eax, ss:[esp+0x14]
0059F5AC    mov byte ptr ss:[esp+0x4040], 0x01
0059F5B4    push eax
0059F5B5    mov ecx, 0x75DA10
0059F5BA    call 0x00412D60                                 ; => [ Call: sub_412d60 | Data: data_75da10 ]
0059F5BF    cmp dword ptr ss:[esp+0x28], 0x10
0059F5C4    jb 0x0059F5D2
0059F5C6    push dword ptr ss:[esp+0x14]
0059F5CA    call 0x0069AD76                                 ; => [ Call: j__free ]
0059F5CF    add esp, 0x04
0059F5D2    mov eax, dword ptr ds:[0x0074F990]
0059F5D7    add eax, 0x04
0059F5DA    push eax
0059F5DB    call dword ptr ds:[0x006D4264]                  ; => [ Data: data_74f990 ]
0059F5E1    xor al, al                                      ; => [ Type: MESSAGEBOX_RESULT ]
0059F5E3    mov ecx, dword ptr ss:[esp+0x4038]
0059F5EA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0059F5F1    pop ecx
0059F5F2    mov ecx, dword ptr ss:[esp+0x402C]
0059F5F9    xor ecx, esp
0059F5FB    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0059F600    mov esp, ebp
0059F602    pop ebp
0059F603    ret
