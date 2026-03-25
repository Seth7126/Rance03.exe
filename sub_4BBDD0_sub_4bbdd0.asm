// ============================================================
// 函数名称: sub_4bbdd0
// 起始地址: 0x4bbdd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004BBDD0    push 0xFFFFFFFF
004BBDD2    push 0x6BA420                                   ; => [ Call: sub_6ba420 ]
004BBDD7    mov eax, dword ptr fs:[0x00000000]
004BBDDD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004BBDDE    sub esp, 0x3C
004BBDE1    mov eax, dword ptr ds:[0x0074A408]
004BBDE6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004BBDE8    mov dword ptr ss:[esp+0x34], eax
004BBDEC    push esi
004BBDED    mov eax, dword ptr ds:[0x0074A408]
004BBDF2    xor eax, esp
004BBDF4    push eax                                        ; => [ Data: __security_cookie ]
004BBDF5    lea eax, ss:[esp+0x44]
004BBDF9    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004BBDFF    mov esi, ecx
004BBE01    mov eax, dword ptr ss:[esp+0x54]
004BBE05    lea ecx, ss:[esp+0x24]
004BBE09    mov edx, dword ptr ds:[esi]
004BBE0B    push eax
004BBE0C    call 0x0040D1C0                                 ; => [ Call: sub_40d1c0 ]
004BBE11    push 0x6E0F2C
004BBE16    mov edx, eax
004BBE18    mov dword ptr ss:[esp+0x54], 0x00
004BBE20    lea ecx, ss:[esp+0x14]
004BBE24    call 0x00410A80                                 ; => [ Call: sub_410a80 | String: \r\n ]
004BBE29    add esp, 0x08
004BBE2C    push 0xFFFFFFFF
004BBE2E    push 0x00
004BBE30    mov byte ptr ss:[esp+0x54], 0x01
004BBE35    mov ecx, dword ptr ds:[esi+0x04]
004BBE38    push eax
004BBE39    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
004BBE3E    cmp dword ptr ss:[esp+0x20], 0x10
004BBE43    jb 0x004BBE51
004BBE45    push dword ptr ss:[esp+0x0C]
004BBE49    call 0x0069AD76                                 ; => [ Call: j__free ]
004BBE4E    add esp, 0x04
004BBE51    cmp dword ptr ss:[esp+0x38], 0x10
004BBE56    mov dword ptr ss:[esp+0x20], 0x0F
004BBE5E    mov dword ptr ss:[esp+0x1C], 0x00
004BBE66    mov byte ptr ss:[esp+0x0C], 0x00
004BBE6B    jb 0x004BBE79
004BBE6D    push dword ptr ss:[esp+0x24]
004BBE71    call 0x0069AD76                                 ; => [ Call: j__free ]
004BBE76    add esp, 0x04
004BBE79    mov ecx, dword ptr ss:[esp+0x44]
004BBE7D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004BBE84    pop ecx
004BBE85    pop esi
004BBE86    mov ecx, dword ptr ss:[esp+0x34]
004BBE8A    xor ecx, esp
004BBE8C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004BBE91    add esp, 0x48
004BBE94    ret 0x04
