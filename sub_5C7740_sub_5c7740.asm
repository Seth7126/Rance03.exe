// ============================================================
// 函数名称: sub_5c7740
// 起始地址: 0x5c7740
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C7740    push 0xFFFFFFFF
005C7742    push 0x6C9CE0                                   ; => [ Call: sub_6c9ce0 ]
005C7747    mov eax, dword ptr fs:[0x00000000]
005C774D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005C774E    sub esp, 0x3C
005C7751    mov eax, dword ptr ds:[0x0074A408]
005C7756    xor eax, esp                                    ; => [ Data: __security_cookie ]
005C7758    mov dword ptr ss:[esp+0x38], eax
005C775C    push ebx
005C775D    push ebp
005C775E    push esi
005C775F    push edi
005C7760    mov eax, dword ptr ds:[0x0074A408]
005C7765    xor eax, esp
005C7767    push eax                                        ; => [ Data: __security_cookie ]
005C7768    lea eax, ss:[esp+0x50]
005C776C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005C7772    mov ebx, ecx
005C7774    mov dword ptr ss:[esp+0x14], ebx
005C7778    mov dword ptr ss:[esp+0x48], 0x0F
005C7780    mov dword ptr ss:[esp+0x44], 0x00
005C7788    mov byte ptr ss:[esp+0x34], 0x00
005C778D    mov dword ptr ss:[esp+0x58], 0x00
005C7795    mov dword ptr ss:[esp+0x30], 0x0F
005C779D    mov dword ptr ss:[esp+0x2C], 0x00
005C77A5    mov byte ptr ss:[esp+0x1C], 0x00
005C77AA    push 0x6E7824
005C77AF    lea eax, ss:[esp+0x20]
005C77B3    mov byte ptr ss:[esp+0x5C], 0x01
005C77B8    push eax
005C77B9    call 0x005CEA10                                 ; => [ Call: sub_5cea10 | String: S_FIND ]
005C77BE    test al, al
005C77C0    jz 0x005C7859
005C77C6    push 0x6E781C
005C77CB    lea eax, ss:[esp+0x38]
005C77CF    mov ecx, ebx
005C77D1    push eax
005C77D2    call 0x005CEA10                                 ; => [ Call: sub_5cea10 | String: S_FIND ]
005C77D7    test al, al
005C77D9    jz 0x005C7859
005C77DB    mov ebp, dword ptr ss:[esp+0x44]
005C77DF    lea ecx, ss:[esp+0x34]
005C77E3    xor edi, edi
005C77E5    cmp dword ptr ss:[esp+0x48], 0x10
005C77EA    cmovnb ecx, dword ptr ss:[esp+0x34]
005C77EF    xor esi, esi                                    ; => [ Call: nullptr ]
005C77F1    mov dword ptr ss:[esp+0x18], ecx
005C77F5    test ebp, ebp
005C77F7    jle 0x005C784C
005C77F9    lea esp, ss:[esp]
005C7800    cmp dword ptr ss:[esp+0x30], 0x10
005C7805    lea eax, ss:[esp+0x1C]
005C7809    push dword ptr ss:[esp+0x2C]
005C780D    cmovnb eax, dword ptr ss:[esp+0x20]
005C7812    lea ebx, ds:[esi+ecx*1]
005C7815    push eax
005C7816    push ebx
005C7817    call 0x0069B030
005C781C    add esp, 0x0C
005C781F    test eax, eax
005C7821    jz 0x005C78B3                                   ; => [ Call: _strncmp ]
005C7827    mov al, byte ptr ds:[ebx]
005C7829    cmp al, 0x81
005C782B    jb 0x005C7831
005C782D    cmp al, 0x9F
005C782F    jbe 0x005C7839
005C7831    cmp al, 0xE0
005C7833    jb 0x005C783E
005C7835    cmp al, 0xEF
005C7837    jnbe 0x005C783E
005C7839    add esi, 0x02
005C783C    jmp 0x005C783F
005C783E    inc esi
005C783F    mov ecx, dword ptr ss:[esp+0x18]
005C7843    inc edi
005C7844    cmp esi, ebp
005C7846    jl 0x005C7800
005C7848    mov ebx, dword ptr ss:[esp+0x14]
005C784C    push 0xFFFFFFFF
005C784E    lea ecx, ds:[ebx+0x220]
005C7854    call 0x005DDF10                                 ; => [ Call: sub_5ddf10 ]
005C7859    cmp dword ptr ss:[esp+0x30], 0x10
005C785E    jb 0x005C786C
005C7860    push dword ptr ss:[esp+0x1C]
005C7864    call 0x0069AD76                                 ; => [ Call: j__free ]
005C7869    add esp, 0x04
005C786C    cmp dword ptr ss:[esp+0x48], 0x10
005C7871    mov dword ptr ss:[esp+0x30], 0x0F
005C7879    mov dword ptr ss:[esp+0x2C], 0x00
005C7881    mov byte ptr ss:[esp+0x1C], 0x00
005C7886    jb 0x005C7894
005C7888    push dword ptr ss:[esp+0x34]
005C788C    call 0x0069AD76                                 ; => [ Call: j__free ]
005C7891    add esp, 0x04
005C7894    mov ecx, dword ptr ss:[esp+0x50]
005C7898    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005C789F    pop ecx
005C78A0    pop edi
005C78A1    pop esi
005C78A2    pop ebp
005C78A3    pop ebx
005C78A4    mov ecx, dword ptr ss:[esp+0x38]
005C78A8    xor ecx, esp
005C78AA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005C78AF    add esp, 0x48
005C78B2    ret
005C78B3    mov ecx, dword ptr ss:[esp+0x14]
005C78B7    push edi
005C78B8    add ecx, 0x220
005C78BE    jmp 0x005C7854
