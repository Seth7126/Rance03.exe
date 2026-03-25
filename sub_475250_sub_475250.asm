// ============================================================
// 函数名称: sub_475250
// 起始地址: 0x475250
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00475250    push ebp
00475251    mov ebp, esp
00475253    and esp, 0xFFFFFFF8
00475256    push 0xFFFFFFFF
00475258    push 0x6B9D28                                   ; => [ Call: sub_6b9d28 ]
0047525D    mov eax, dword ptr fs:[0x00000000]
00475263    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00475264    sub esp, 0x28
00475267    mov eax, dword ptr ds:[0x0074A408]
0047526C    xor eax, esp                                    ; => [ Data: __security_cookie ]
0047526E    mov dword ptr ss:[esp+0x20], eax
00475272    push esi
00475273    mov eax, dword ptr ds:[0x0074A408]
00475278    xor eax, esp
0047527A    push eax                                        ; => [ Data: __security_cookie ]
0047527B    lea eax, ss:[esp+0x30]
0047527F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00475285    mov esi, ecx
00475287    mov dword ptr ss:[esp+0x24], 0x0F
0047528F    mov dword ptr ss:[esp+0x20], 0x00
00475297    mov byte ptr ss:[esp+0x10], 0x00
0047529C    mov eax, dword ptr ss:[ebp+0x08]
0047529F    mov dword ptr ss:[esp+0x38], 0x00
004752A7    movss xmm0, dword ptr ds:[0x00709014]
004752AF    movss dword ptr ss:[esp+0x0C], xmm0
004752B5    sub eax, 0x00
004752B8    jz 0x00475337
004752BA    lea ecx, ss:[esp+0x10]
004752BE    dec eax
004752BF    jz 0x004752DB
004752C1    dec eax
004752C2    jz 0x004752D2
004752C4    push 0x22
004752C6    push 0x6DD688
004752CB    call 0x00402110                                 ; => [ Call: sub_402110 ]
004752D0    jmp 0x004752F5
004752D2    push 0x24
004752D4    push 0x6DD6AC
004752D9    jmp 0x004752E2
004752DB    push 0x24
004752DD    push 0x6DD6D4
004752E2    call 0x00402110                                 ; => [ Data: data_6dd6d4 | Call: sub_402110 | Call: sub_402110 | Data: data_6dd6ac ]
004752E7    movss xmm0, dword ptr ds:[0x00708FC0]
004752EF    movss dword ptr ss:[esp+0x0C], xmm0
004752F5    mov ecx, dword ptr ds:[esi+0x04]
004752F8    test ecx, ecx
004752FA    jz 0x00475331
004752FC    cmp dword ptr ss:[esp+0x24], 0x10
00475301    lea edx, ss:[esp+0x10]
00475305    mov eax, dword ptr ds:[ecx]
00475307    cmovnb edx, dword ptr ss:[esp+0x10]
0047530C    push edx
0047530D    mov eax, dword ptr ds:[eax+0x2C]
00475310    call eax
00475312    test al, al
00475314    jz 0x00475331
00475316    mov ecx, dword ptr ds:[esi+0x04]
00475319    lea edx, ss:[esp+0x10]
0047531D    cmp dword ptr ss:[esp+0x24], 0x10
00475322    cmovnb edx, dword ptr ss:[esp+0x10]
00475327    mov eax, dword ptr ds:[ecx]
00475329    push edx
0047532A    mov eax, dword ptr ds:[eax+0x48]
0047532D    call eax
0047532F    jmp 0x00475341
00475331    movss xmm0, dword ptr ss:[esp+0x0C]
00475337    movss dword ptr ss:[esp+0x0C], xmm0
0047533D    fld dword ptr ss:[esp+0x0C]
00475341    cmp dword ptr ss:[esp+0x24], 0x10
00475346    fst dword ptr ss:[esp+0x0C]
0047534A    jb 0x0047535E
0047534C    push dword ptr ss:[esp+0x10]
00475350    fstp st0
00475352    call 0x0069AD76                                 ; => [ Call: j__free ]
00475357    fld dword ptr ss:[esp+0x10]
0047535B    add esp, 0x04
0047535E    mov ecx, dword ptr ss:[esp+0x30]
00475362    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00475369    pop ecx
0047536A    pop esi
0047536B    mov ecx, dword ptr ss:[esp+0x20]
0047536F    xor ecx, esp
00475371    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00475376    mov esp, ebp
00475378    pop ebp
00475379    ret 0x04
