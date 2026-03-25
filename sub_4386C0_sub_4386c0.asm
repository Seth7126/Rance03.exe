// ============================================================
// 函数名称: sub_4386c0
// 起始地址: 0x4386c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004386C0    push 0xFFFFFFFF
004386C2    push 0x6B5F18                                   ; => [ Call: sub_6b5f18 ]
004386C7    mov eax, dword ptr fs:[0x00000000]
004386CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004386CE    sub esp, 0x38
004386D1    mov eax, dword ptr ds:[0x0074A408]
004386D6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004386D8    mov dword ptr ss:[esp+0x30], eax
004386DC    push esi
004386DD    push edi
004386DE    mov eax, dword ptr ds:[0x0074A408]
004386E3    xor eax, esp
004386E5    push eax                                        ; => [ Data: __security_cookie ]
004386E6    lea eax, ss:[esp+0x44]
004386EA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004386F0    mov esi, dword ptr ss:[esp+0x54]
004386F4    lea eax, ds:[ecx+0x0C]
004386F7    push eax
004386F8    mov edx, 0x6DB2C8
004386FD    lea ecx, ss:[esp+0x28]
00438701    call 0x004216C0                                 ; => [ String: ''(.;),{}[]-0 | Call: sub_4216c0 ]
00438706    push 0x6DB2CC
0043870B    mov edx, eax
0043870D    mov dword ptr ss:[esp+0x54], 0x00
00438715    lea ecx, ss:[esp+0x14]
00438719    call 0x00410A80                                 ; => [ Call: sub_410a80 | String: ''(.;),{}[]-0 ]
0043871E    mov edi, eax
00438720    add esp, 0x08
00438723    cmp esi, edi
00438725    jz 0x00438750
00438727    cmp dword ptr ds:[esi+0x14], 0x10
0043872B    jb 0x00438737
0043872D    push dword ptr ds:[esi]
0043872F    call 0x0069AD76                                 ; => [ Call: j__free ]
00438734    add esp, 0x04
00438737    mov dword ptr ds:[esi+0x14], 0x0F
0043873E    mov ecx, esi
00438740    mov dword ptr ds:[esi+0x10], 0x00
00438747    push edi
00438748    mov byte ptr ds:[esi], 0x00
0043874B    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
00438750    cmp dword ptr ss:[esp+0x20], 0x10
00438755    jb 0x00438763
00438757    push dword ptr ss:[esp+0x0C]
0043875B    call 0x0069AD76                                 ; => [ Call: j__free ]
00438760    add esp, 0x04
00438763    cmp dword ptr ss:[esp+0x38], 0x10
00438768    mov dword ptr ss:[esp+0x20], 0x0F
00438770    mov dword ptr ss:[esp+0x1C], 0x00
00438778    mov byte ptr ss:[esp+0x0C], 0x00
0043877D    jb 0x0043878B
0043877F    push dword ptr ss:[esp+0x24]
00438783    call 0x0069AD76                                 ; => [ Call: j__free ]
00438788    add esp, 0x04
0043878B    mov ecx, dword ptr ss:[esp+0x44]
0043878F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00438796    pop ecx
00438797    pop edi
00438798    pop esi
00438799    mov ecx, dword ptr ss:[esp+0x30]
0043879D    xor ecx, esp
0043879F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004387A4    add esp, 0x44
004387A7    ret 0x04
