// ============================================================
// 函数名称: sub_65ab50
// 起始地址: 0x65ab50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065AB50    push 0xFFFFFFFF
0065AB52    push 0x6CF6B8                                   ; => [ Call: sub_6cf6b8 ]
0065AB57    mov eax, dword ptr fs:[0x00000000]
0065AB5D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0065AB5E    sub esp, 0x14
0065AB61    push ebx
0065AB62    push esi
0065AB63    push edi
0065AB64    mov eax, dword ptr ds:[0x0074A408]
0065AB69    xor eax, esp
0065AB6B    push eax                                        ; => [ Data: __security_cookie ]
0065AB6C    lea eax, ss:[esp+0x24]
0065AB70    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0065AB76    mov edi, edx
0065AB78    mov ebx, ecx
0065AB7A    mov esi, edi
0065AB7C    mov dword ptr ss:[esp+0x10], 0x00
0065AB84    sub esi, ebx
0065AB86    mov dword ptr ss:[esp+0x14], 0x00
0065AB8E    mov eax, 0x2AAAAAAB
0065AB93    mov dword ptr ss:[esp+0x18], 0x00
0065AB9B    imul esi
0065AB9D    sar edx, 0x05
0065ABA0    mov ecx, edx
0065ABA2    shr ecx, 0x1F
0065ABA5    add ecx, edx
0065ABA7    lea eax, ds:[ecx+0x01]
0065ABAA    cdq
0065ABAB    sub eax, edx
0065ABAD    sar eax, 0x01
0065ABAF    mov dword ptr ss:[esp+0x1C], eax
0065ABB3    lea eax, ss:[esp+0x10]
0065ABB7    mov dword ptr ss:[esp+0x20], eax
0065ABBB    mov dword ptr ss:[esp+0x2C], 0x00
0065ABC3    mov edx, edi
0065ABC5    push dword ptr ss:[esp+0x3C]
0065ABC9    push eax
0065ABCA    push ecx
0065ABCB    mov ecx, ebx
0065ABCD    call 0x0065B700                                 ; => [ Call: sub_65b700 ]
0065ABD2    add esp, 0x0C
0065ABD5    lea ecx, ss:[esp+0x10]
0065ABD9    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
0065ABDE    mov ecx, dword ptr ss:[esp+0x24]
0065ABE2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0065ABE9    pop ecx
0065ABEA    pop edi
0065ABEB    pop esi
0065ABEC    pop ebx
0065ABED    add esp, 0x20
0065ABF0    ret
