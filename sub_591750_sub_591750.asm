// ============================================================
// 函数名称: sub_591750
// 起始地址: 0x591750
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00591750    push ebp
00591751    mov ebp, esp
00591753    push 0xFFFFFFFF
00591755    push 0x6C83A8                                   ; => [ Call: sub_6c83a8 ]
0059175A    mov eax, dword ptr fs:[0x00000000]
00591760    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00591761    sub esp, 0x0C
00591764    push ebx
00591765    push esi
00591766    push edi
00591767    mov eax, dword ptr ds:[0x0074A408]
0059176C    xor eax, ebp
0059176E    push eax                                        ; => [ Data: __security_cookie ]
0059176F    lea eax, ss:[ebp-0x0C]
00591772    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00591778    mov dword ptr ss:[ebp-0x10], esp
0059177B    mov esi, ecx
0059177D    mov dword ptr ss:[ebp-0x18], esi
00591780    mov dword ptr ds:[esi], 0x00
00591786    mov dword ptr ds:[esi+0x04], 0x00
0059178D    call 0x00418350
00591792    mov dword ptr ds:[esi], eax                     ; => [ Call: sub_418350 ]
00591794    mov dword ptr ss:[ebp-0x04], 0x00
0059179B    mov ecx, esi
0059179D    mov byte ptr ss:[ebp-0x04], 0x01
005917A1    mov byte ptr ss:[ebp-0x14], 0x00
005917A5    push dword ptr ss:[ebp-0x14]
005917A8    push dword ptr ss:[ebp+0x08]
005917AB    call 0x004D0660                                 ; => [ Call: sub_4d0660 ]
005917B0    mov eax, esi
005917B2    mov ecx, dword ptr ss:[ebp-0x0C]
005917B5    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005917BC    pop ecx
005917BD    pop edi
005917BE    pop esi
005917BF    pop ebx
005917C0    mov esp, ebp
005917C2    pop ebp
005917C3    ret 0x08
