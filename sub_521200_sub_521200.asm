// ============================================================
// 函数名称: sub_521200
// 起始地址: 0x521200
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00521200    push 0xFFFFFFFF
00521202    push 0x6B5378                                   ; => [ Call: sub_6b5378 ]
00521207    mov eax, dword ptr fs:[0x00000000]
0052120D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0052120E    sub esp, 0x20
00521211    mov eax, dword ptr ds:[0x0074A408]
00521216    xor eax, esp                                    ; => [ Data: __security_cookie ]
00521218    mov dword ptr ss:[esp+0x1C], eax
0052121C    push ebx
0052121D    push esi
0052121E    push edi
0052121F    mov eax, dword ptr ds:[0x0074A408]
00521224    xor eax, esp
00521226    push eax
00521227    lea eax, ss:[esp+0x30]
0052122B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00521231    mov edi, ecx
00521233    mov eax, dword ptr ds:[edx]
00521235    mov ecx, edx
00521237    call dword ptr ds:[eax]
00521239    mov edx, eax                                    ; => [ Data: __security_cookie ]
0052123B    mov dword ptr ss:[esp+0x28], 0x0F
00521243    mov dword ptr ss:[esp+0x24], 0x00
0052124B    mov byte ptr ss:[esp+0x14], 0x00
00521250    cmp byte ptr ds:[edx], 0x00
00521253    jnz 0x00521259
00521255    xor ecx, ecx                                    ; => [ Call: nullptr ]
00521257    jmp 0x00521269
00521259    mov ecx, edx
0052125B    lea esi, ds:[ecx+0x01]
0052125E    mov edi, edi
00521260    mov al, byte ptr ds:[ecx]
00521262    inc ecx
00521263    test al, al
00521265    jnz 0x00521260
00521267    sub ecx, esi
00521269    push ecx
0052126A    push edx
0052126B    lea ecx, ss:[esp+0x1C]
0052126F    call 0x00402110                                 ; => [ Call: sub_402110 ]
00521274    mov dword ptr ss:[esp+0x38], 0x00
0052127C    mov ecx, dword ptr ds:[0x0075D500]
00521282    push edi
00521283    call 0x0051FB50                                 ; => [ Call: sub_51fb50 | Type: passregister::CPassRegister::VTable | Data: data_75d500 ]
00521288    test eax, eax
0052128A    jnz 0x00521290
0052128C    xor bl, bl
0052128E    jmp 0x005212A7
00521290    lea ecx, ds:[eax+0x04]
00521293    lea eax, ss:[esp+0x14]
00521297    cmp ecx, eax
00521299    jz 0x005212A5
0052129B    push 0xFFFFFFFF
0052129D    push 0x00
0052129F    push eax
005212A0    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005212A5    mov bl, 0x01
005212A7    cmp dword ptr ss:[esp+0x28], 0x10
005212AC    jb 0x005212BA
005212AE    push dword ptr ss:[esp+0x14]
005212B2    call 0x0069AD76                                 ; => [ Call: j__free ]
005212B7    add esp, 0x04
005212BA    mov al, bl
005212BC    mov ecx, dword ptr ss:[esp+0x30]
005212C0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005212C7    pop ecx
005212C8    pop edi
005212C9    pop esi
005212CA    pop ebx
005212CB    mov ecx, dword ptr ss:[esp+0x1C]
005212CF    xor ecx, esp
005212D1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005212D6    add esp, 0x2C
005212D9    ret
