// ============================================================
// 函数名称: sub_5f76f0
// 起始地址: 0x5f76f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F76F0    push 0xFFFFFFFF
005F76F2    push 0x6B4488                                   ; => [ Call: sub_6b4488 ]
005F76F7    mov eax, dword ptr fs:[0x00000000]
005F76FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005F76FE    sub esp, 0x10
005F7701    push ebx
005F7702    push esi
005F7703    mov eax, dword ptr ds:[0x0074A408]
005F7708    xor eax, esp
005F770A    push eax                                        ; => [ Data: __security_cookie ]
005F770B    lea eax, ss:[esp+0x1C]
005F770F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005F7715    mov esi, ecx
005F7717    mov dword ptr ss:[esp+0x10], 0x00
005F771F    mov dword ptr ss:[esp+0x14], 0x00
005F7727    mov dword ptr ss:[esp+0x18], 0x00
005F772F    lea eax, ss:[esp+0x0C]
005F7733    mov dword ptr ss:[esp+0x24], 0x00
005F773B    push eax
005F773C    lea ecx, ss:[esp+0x14]
005F7740    mov dword ptr ss:[esp+0x10], 0x00
005F7748    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
005F774D    lea eax, ss:[esp+0x0C]
005F7751    mov dword ptr ss:[esp+0x0C], 0x04
005F7759    push eax
005F775A    lea ecx, ss:[esp+0x14]
005F775E    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
005F7763    lea eax, ss:[esp+0x0C]
005F7767    mov dword ptr ss:[esp+0x0C], 0x06
005F776F    push eax
005F7770    lea ecx, ss:[esp+0x14]
005F7774    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
005F7779    mov ecx, dword ptr ds:[esi+0x08]
005F777C    mov eax, dword ptr ss:[esp+0x14]
005F7780    mov esi, dword ptr ss:[esp+0x10]
005F7784    sub eax, esi
005F7786    push 0x01
005F7788    mov edx, dword ptr ds:[ecx]
005F778A    sar eax, 0x02
005F778D    push eax
005F778E    push esi
005F778F    mov eax, dword ptr ds:[edx+0x08]
005F7792    push 0x04
005F7794    call eax
005F7796    test al, al
005F7798    setnz bl
005F779B    test esi, esi
005F779D    jz 0x005F77A8
005F779F    push esi
005F77A0    call 0x0069AD76                                 ; => [ Call: j__free ]
005F77A5    add esp, 0x04
005F77A8    mov al, bl
005F77AA    mov ecx, dword ptr ss:[esp+0x1C]
005F77AE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005F77B5    pop ecx
005F77B6    pop esi
005F77B7    pop ebx
005F77B8    add esp, 0x1C
005F77BB    ret
