// ============================================================
// 函数名称: sub_54ae40
// 起始地址: 0x54ae40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054AE40    push ebp
0054AE41    mov ebp, esp
0054AE43    push 0xFFFFFFFF
0054AE45    push 0x6C4A01                                   ; => [ Call: sub_6c4a01 ]
0054AE4A    mov eax, dword ptr fs:[0x00000000]
0054AE50    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0054AE51    sub esp, 0x10
0054AE54    push ebx
0054AE55    push esi
0054AE56    push edi
0054AE57    mov eax, dword ptr ds:[0x0074A408]
0054AE5C    xor eax, ebp
0054AE5E    push eax                                        ; => [ Data: __security_cookie ]
0054AE5F    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0054AE62    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0054AE68    mov dword ptr ss:[ebp-0x10], esp
0054AE6B    mov edi, edx
0054AE6D    mov esi, ecx                                    ; => [ Type: sealengine::CFace::VTable ]
0054AE6F    mov dword ptr ss:[ebp-0x14], esi                ; => [ Type: sealengine::CFace::VTable ]
0054AE72    mov dword ptr ss:[ebp-0x18], esi                ; => [ Type: sealengine::CFace::VTable ]
0054AE75    mov dword ptr ss:[ebp-0x04], 0x00
0054AE7C    lea esp, ss:[esp]
0054AE80    test edi, edi
0054AE82    jz 0x0054AEF0
0054AE84    mov dword ptr ss:[ebp-0x1C], esi                ; => [ Type: sealengine::CFace::VTable ]
0054AE87    mov byte ptr ss:[ebp-0x04], 0x01
0054AE8B    test esi, esi
0054AE8D    jz 0x0054AEC1
0054AE8F    push 0x59E030                                   ; => [ Type: sealengine::CWriteVertex::VTable | Call: sub_59e030 ]
0054AE94    push 0x59E000
0054AE99    push 0x03
0054AE9B    push 0x14
0054AE9D    lea eax, ds:[esi+0x04]
0054AEA0    mov dword ptr ds:[esi], 0x70757C                ; => [ Data: sealengine::CFace::`vftable' ]
0054AEA6    push eax
0054AEA7    call 0x0069B2BA                                 ; => [ Call: sub_69b2ba | Call: sub_59e000 ]
0054AEAC    mov dword ptr ds:[esi+0x40], 0xFFFFFFFF
0054AEB3    mov dword ptr ds:[esi+0x44], 0xFFFFFFFF
0054AEBA    mov dword ptr ds:[esi+0x48], 0xFFFFFFFF
0054AEC1    dec edi
0054AEC2    mov byte ptr ss:[ebp-0x04], 0x00
0054AEC6    add esi, 0x4C
0054AEC9    mov dword ptr ss:[ebp-0x14], esi                ; => [ Type: sealengine::CFace::VTable ]
0054AECC    jmp 0x0054AE80
0054AEF0    mov ecx, dword ptr ss:[ebp-0x0C]
0054AEF3    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0054AEFA    pop ecx
0054AEFB    pop edi
0054AEFC    pop esi
0054AEFD    pop ebx
0054AEFE    mov esp, ebp
0054AF00    pop ebp
0054AF01    ret
