// ============================================================
// 函数名称: sub_5ed710
// 起始地址: 0x5ed710
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005ED710    push ebp
005ED711    mov ebp, esp
005ED713    and esp, 0xFFFFFFF8
005ED716    push 0xFFFFFFFF
005ED718    push 0x6B3DB8                                   ; => [ Call: sub_6b3db8 ]
005ED71D    mov eax, dword ptr fs:[0x00000000]
005ED723    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005ED724    sub esp, 0x20
005ED727    mov eax, dword ptr ds:[0x0074A408]
005ED72C    xor eax, esp                                    ; => [ Data: __security_cookie ]
005ED72E    mov dword ptr ss:[esp+0x18], eax
005ED732    push esi
005ED733    mov eax, dword ptr ds:[0x0074A408]
005ED738    xor eax, esp
005ED73A    push eax                                        ; => [ Data: __security_cookie ]
005ED73B    lea eax, ss:[esp+0x28]
005ED73F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005ED745    mov esi, dword ptr ds:[0x0075D514]              ; => [ Data: data_75d514 ]
005ED74B    mov ecx, esi
005ED74D    call 0x005ED1F0                                 ; => [ Call: sub_5ed1f0 ]
005ED752    test al, al
005ED754    jz 0x005ED79F
005ED756    mov ecx, esi
005ED758    call 0x005ED7C0                                 ; => [ Call: sub_5ed7c0 ]
005ED75D    test al, al
005ED75F    jz 0x005ED79F
005ED761    lea eax, ss:[esp+0x08]
005ED765    mov ecx, esi
005ED767    push eax
005ED768    call 0x005ED850                                 ; => [ Call: sub_5ed850 ]
005ED76D    mov dword ptr ss:[esp+0x30], 0x00
005ED775    lea edx, ss:[esp+0x08]
005ED779    mov ecx, dword ptr ds:[esi+0x30]
005ED77C    cmp dword ptr ss:[esp+0x1C], 0x10
005ED781    cmovnb edx, dword ptr ss:[esp+0x08]
005ED786    mov eax, dword ptr ds:[ecx]
005ED788    push edx
005ED789    call dword ptr ds:[eax+0x04]
005ED78C    cmp dword ptr ss:[esp+0x1C], 0x10
005ED791    jb 0x005ED79F
005ED793    push dword ptr ss:[esp+0x08]
005ED797    call 0x0069AD76                                 ; => [ Call: j__free ]
005ED79C    add esp, 0x04
005ED79F    mov ecx, dword ptr ss:[esp+0x28]
005ED7A3    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005ED7AA    pop ecx
005ED7AB    pop esi
005ED7AC    mov ecx, dword ptr ss:[esp+0x18]
005ED7B0    xor ecx, esp
005ED7B2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005ED7B7    mov esp, ebp
005ED7B9    pop ebp
005ED7BA    ret
