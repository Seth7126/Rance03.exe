// ============================================================
// 函数名称: sub_5828f0
// 起始地址: 0x5828f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005828F0    push 0xFFFFFFFF
005828F2    push 0x6B736B                                   ; => [ Call: sub_6b736b ]
005828F7    mov eax, dword ptr fs:[0x00000000]
005828FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005828FE    push ecx                                        ; => [ Type: sealengine::CPolyMaterialList::VTable ]
005828FF    push esi
00582900    mov eax, dword ptr ds:[0x0074A408]
00582905    xor eax, esp
00582907    push eax                                        ; => [ Data: __security_cookie ]
00582908    lea eax, ss:[esp+0x0C]
0058290C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00582912    mov esi, ecx
00582914    mov dword ptr ss:[esp+0x08], esi
00582918    mov dword ptr ds:[esi], 0x707798                ; => [ Data: sealengine::CPolyMaterialList::`vftable' ]
0058291E    mov dword ptr ss:[esp+0x14], 0x00
00582926    call 0x0051FAA0                                 ; => [ Call: sub_51faa0 ]
0058292B    mov eax, dword ptr ds:[esi+0x04]
0058292E    lea ecx, ds:[esi+0x04]
00582931    push eax
00582932    push dword ptr ds:[eax]
00582934    lea eax, ss:[esp+0x10]
00582938    push eax
00582939    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
0058293E    push dword ptr ds:[esi+0x04]
00582941    call 0x0069AD76                                 ; => [ Call: j__free ]
00582946    add esp, 0x04
00582949    mov ecx, dword ptr ss:[esp+0x0C]
0058294D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00582954    pop ecx
00582955    pop esi
00582956    add esp, 0x10
00582959    ret
