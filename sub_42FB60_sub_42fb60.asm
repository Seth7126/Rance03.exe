// ============================================================
// 函数名称: sub_42fb60
// 起始地址: 0x42fb60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042FB60    push ebp
0042FB61    mov ebp, esp
0042FB63    and esp, 0xFFFFFFF8
0042FB66    push 0xFFFFFFFF
0042FB68    push 0x6B5548                                   ; => [ Call: sub_6b5548 ]
0042FB6D    mov eax, dword ptr fs:[0x00000000]
0042FB73    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0042FB74    sub esp, 0x30
0042FB77    mov eax, dword ptr ds:[0x0074A408]
0042FB7C    xor eax, esp                                    ; => [ Data: __security_cookie ]
0042FB7E    mov dword ptr ss:[esp+0x28], eax
0042FB82    push ebx
0042FB83    push esi
0042FB84    push edi
0042FB85    mov eax, dword ptr ds:[0x0074A408]
0042FB8A    xor eax, esp                                    ; => [ Data: __security_cookie ]
0042FB8C    push eax
0042FB8D    lea eax, ss:[esp+0x40]
0042FB91    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0042FB97    mov eax, ecx
0042FB99    mov dword ptr ss:[esp+0x14], eax
0042FB9D    mov ebx, dword ptr ss:[ebp+0x08]
0042FBA0    xor edi, edi
0042FBA2    xor esi, esi
0042FBA4    mov dword ptr ss:[esp+0x18], edi
0042FBA8    test ebx, ebx
0042FBAA    jle 0x0042FC5E
0042FBB0    mov dword ptr ss:[esp+0x34], 0x0F
0042FBB8    mov dword ptr ss:[esp+0x30], 0x00
0042FBC0    mov byte ptr ss:[esp+0x20], 0x00
0042FBC5    mov dword ptr ss:[esp+0x48], 0x00
0042FBCD    mov ecx, dword ptr ds:[eax+0x08]
0042FBD0    mov eax, dword ptr ds:[ecx]
0042FBD2    call dword ptr ds:[eax+0x08]
0042FBD5    mov ecx, dword ptr ss:[esp+0x14]
0042FBD9    push eax
0042FBDA    mov ecx, dword ptr ds:[ecx+0x08]
0042FBDD    mov edx, dword ptr ds:[ecx]
0042FBDF    call dword ptr ds:[edx+0x18]
0042FBE2    mov ecx, dword ptr ss:[esp+0x14]
0042FBE6    push esi
0042FBE7    push eax
0042FBE8    mov ecx, dword ptr ds:[ecx+0x0C]
0042FBEB    mov edx, dword ptr ds:[ecx]
0042FBED    call dword ptr ds:[edx+0x10]
0042FBF0    mov edx, eax
0042FBF2    test edx, edx
0042FBF4    jz 0x0042FC1B
0042FBF6    cmp byte ptr ds:[edx], 0x00
0042FBF9    jnz 0x0042FBFF
0042FBFB    xor eax, eax                                    ; => [ Call: nullptr ]
0042FBFD    jmp 0x0042FC10
0042FBFF    mov eax, edx
0042FC01    lea ebx, ds:[eax+0x01]
0042FC04    mov cl, byte ptr ds:[eax]
0042FC06    inc eax
0042FC07    test cl, cl
0042FC09    jnz 0x0042FC04
0042FC0B    sub eax, ebx
0042FC0D    mov ebx, dword ptr ss:[ebp+0x08]
0042FC10    push eax
0042FC11    push edx
0042FC12    lea ecx, ss:[esp+0x28]
0042FC16    call 0x00402110                                 ; => [ Call: sub_402110 ]
0042FC1B    mov eax, dword ptr ss:[esp+0x30]
0042FC1F    lea ecx, ss:[esp+0x1C]
0042FC23    cmp edi, eax
0042FC25    mov dword ptr ss:[esp+0x1C], eax
0042FC29    lea edx, ss:[esp+0x18]
0042FC2D    cmovnl ecx, edx
0042FC30    mov edi, dword ptr ds:[ecx]
0042FC32    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0042FC3A    cmp dword ptr ss:[esp+0x34], 0x10
0042FC3F    mov dword ptr ss:[esp+0x18], edi
0042FC43    jb 0x0042FC51
0042FC45    push dword ptr ss:[esp+0x20]
0042FC49    call 0x0069AD76                                 ; => [ Call: j__free ]
0042FC4E    add esp, 0x04
0042FC51    mov eax, dword ptr ss:[esp+0x14]
0042FC55    inc esi
0042FC56    cmp esi, ebx
0042FC58    jl 0x0042FBB0
0042FC5E    mov eax, edi
0042FC60    mov ecx, dword ptr ss:[esp+0x40]
0042FC64    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0042FC6B    pop ecx
0042FC6C    pop edi
0042FC6D    pop esi
0042FC6E    pop ebx
0042FC6F    mov ecx, dword ptr ss:[esp+0x28]
0042FC73    xor ecx, esp
0042FC75    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0042FC7A    mov esp, ebp
0042FC7C    pop ebp
0042FC7D    ret 0x04
