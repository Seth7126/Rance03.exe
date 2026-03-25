// ============================================================
// 函数名称: sub_40bb70
// 起始地址: 0x40bb70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040BB70    push ebp
0040BB71    mov ebp, esp
0040BB73    and esp, 0xFFFFFFF8
0040BB76    push 0xFFFFFFFF
0040BB78    push 0x6B3568                                   ; => [ Call: sub_6b3568 ]
0040BB7D    mov eax, dword ptr fs:[0x00000000]
0040BB83    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0040BB84    sub esp, 0x44
0040BB87    mov eax, dword ptr ds:[0x0074A408]
0040BB8C    xor eax, esp                                    ; => [ Data: __security_cookie ]
0040BB8E    mov dword ptr ss:[esp+0x3C], eax
0040BB92    push esi
0040BB93    push edi
0040BB94    mov eax, dword ptr ds:[0x0074A408]
0040BB99    xor eax, esp
0040BB9B    push eax                                        ; => [ Data: __security_cookie ]
0040BB9C    lea eax, ss:[esp+0x50]
0040BBA0    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0040BBA6    mov edi, ecx
0040BBA8    mov eax, dword ptr ds:[edi+0x04]
0040BBAB    mov esi, dword ptr ss:[ebp+0x08]
0040BBAE    mov ecx, dword ptr ss:[ebp+0x0C]
0040BBB1    mov dword ptr ss:[esp+0x14], 0x00
0040BBB9    cmp eax, 0x0C
0040BBBC    jz 0x0040BBC8
0040BBBE    cmp eax, 0x04
0040BBC1    jz 0x0040BBC8
0040BBC3    cmp eax, 0x14
0040BBC6    jnz 0x0040BBDA
0040BBC8    mov eax, dword ptr ds:[ecx+0x04]
0040BBCB    cmp eax, 0x0C
0040BBCE    jz 0x0040BBE5
0040BBD0    cmp eax, 0x04
0040BBD3    jz 0x0040BBE5
0040BBD5    cmp eax, 0x14
0040BBD8    jz 0x0040BBE5
0040BBDA    push ecx
0040BBDB    push esi
0040BBDC    mov ecx, edi
0040BBDE    call 0x0040CE70                                 ; => [ Call: sub_40ce70 ]
0040BBE3    jmp 0x0040BC5C
0040BBE5    lea eax, ss:[esp+0x30]
0040BBE9    push eax
0040BBEA    call 0x004058F0                                 ; => [ Call: sub_4058f0 ]
0040BBEF    lea eax, ss:[esp+0x18]
0040BBF3    mov dword ptr ss:[esp+0x58], 0x00
0040BBFB    push eax
0040BBFC    mov ecx, edi
0040BBFE    call 0x004058F0                                 ; => [ Call: sub_4058f0 ]
0040BC03    lea eax, ss:[esp+0x30]
0040BC07    push eax
0040BC08    lea eax, ss:[esp+0x1C]
0040BC0C    push eax
0040BC0D    call 0x0040C4C0
0040BC12    mov byte ptr ss:[esp+0x10], al
0040BC16    mov ecx, esi
0040BC18    push dword ptr ss:[esp+0x10]
0040BC1C    call 0x0040D890                                 ; => [ Call: sub_40d890 | Call: sub_40c4c0 ]
0040BC21    cmp dword ptr ss:[esp+0x2C], 0x10
0040BC26    jb 0x0040BC34
0040BC28    push dword ptr ss:[esp+0x18]
0040BC2C    call 0x0069AD76                                 ; => [ Call: j__free ]
0040BC31    add esp, 0x04
0040BC34    cmp dword ptr ss:[esp+0x44], 0x10
0040BC39    mov dword ptr ss:[esp+0x2C], 0x0F
0040BC41    mov dword ptr ss:[esp+0x28], 0x00
0040BC49    mov byte ptr ss:[esp+0x18], 0x00
0040BC4E    jb 0x0040BC5C
0040BC50    push dword ptr ss:[esp+0x30]
0040BC54    call 0x0069AD76                                 ; => [ Call: j__free ]
0040BC59    add esp, 0x04
0040BC5C    mov eax, esi
0040BC5E    mov ecx, dword ptr ss:[esp+0x50]
0040BC62    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0040BC69    pop ecx
0040BC6A    pop edi
0040BC6B    pop esi
0040BC6C    mov ecx, dword ptr ss:[esp+0x3C]
0040BC70    xor ecx, esp
0040BC72    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0040BC77    mov esp, ebp
0040BC79    pop ebp
0040BC7A    ret 0x08
