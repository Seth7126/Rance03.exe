// ============================================================
// 函数名称: sub_5b81a0
// 起始地址: 0x5b81a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B81A0    push 0xFFFFFFFF
005B81A2    push 0x6C9178                                   ; => [ Call: sub_6c9178 ]
005B81A7    mov eax, dword ptr fs:[0x00000000]
005B81AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005B81AE    sub esp, 0x38
005B81B1    mov eax, dword ptr ds:[0x0074A408]
005B81B6    xor eax, esp                                    ; => [ Data: __security_cookie ]
005B81B8    mov dword ptr ss:[esp+0x30], eax
005B81BC    push ebx
005B81BD    push ebp
005B81BE    push esi
005B81BF    push edi
005B81C0    mov eax, dword ptr ds:[0x0074A408]
005B81C5    xor eax, esp
005B81C7    push eax                                        ; => [ Data: __security_cookie ]
005B81C8    lea eax, ss:[esp+0x4C]
005B81CC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005B81D2    mov dword ptr ss:[esp+0x20], ecx
005B81D6    mov eax, dword ptr ss:[esp+0x60]
005B81DA    mov ecx, dword ptr ss:[esp+0x68]
005B81DE    mov ebx, dword ptr ss:[esp+0x5C]
005B81E2    mov esi, dword ptr ss:[esp+0x64]
005B81E6    dec ebx
005B81E7    mov ebp, dword ptr ss:[esp+0x6C]
005B81EB    mov edi, dword ptr ds:[ecx]
005B81ED    mov dword ptr ss:[esp+0x1C], eax
005B81F1    mov dword ptr ss:[esp+0x18], ecx
005B81F5    mov ecx, dword ptr ds:[eax+0x14]
005B81F8    sub ecx, dword ptr ds:[eax+0x10]
005B81FB    mov eax, 0x66666667
005B8200    imul ecx
005B8202    sar edx, 0x03
005B8205    mov eax, edx
005B8207    shr eax, 0x1F
005B820A    add eax, edx
005B820C    cmp edi, eax
005B820E    jl 0x005B8217
005B8210    xor al, al
005B8212    jmp 0x005B8367
005B8217    test ebx, ebx
005B8219    jnz 0x005B82EC
005B821F    mov ecx, dword ptr ss:[esp+0x18]
005B8223    lea eax, ds:[edi+0x01]
005B8226    mov dword ptr ds:[ecx], eax
005B8228    lea ecx, ds:[edi+edi*4]
005B822B    mov eax, dword ptr ss:[esp+0x1C]
005B822F    xor edi, edi
005B8231    mov eax, dword ptr ds:[eax+0x10]
005B8234    cmp dword ptr ds:[eax+ecx*4], edi
005B8237    lea ebx, ds:[eax+ecx*4]
005B823A    jle 0x005B8365
005B8240    mov eax, dword ptr ds:[esi+0x0C]
005B8243    shr eax, 0x02
005B8246    cmp edi, eax
005B8248    jnb 0x005B8210
005B824A    cmp dword ptr ds:[esi+0x0C], 0x00
005B824E    jnz 0x005B8254
005B8250    xor eax, eax
005B8252    jmp 0x005B8257
005B8254    mov eax, dword ptr ds:[esi+0x08]
005B8257    mov eax, dword ptr ds:[eax+edi*4]
005B825A    mov ecx, dword ptr ds:[esi+0x3C]
005B825D    mov dword ptr ss:[esp+0x18], eax
005B8261    call 0x005B8590                                 ; => [ Call: sub_5b8590 ]
005B8266    mov edx, eax
005B8268    mov dword ptr ss:[esp+0x40], 0x0F
005B8270    mov dword ptr ss:[esp+0x3C], 0x00
005B8278    mov byte ptr ss:[esp+0x2C], 0x00
005B827D    mov dword ptr ss:[esp+0x54], 0x00
005B8285    mov ecx, dword ptr ds:[ebx+0x0C]
005B8288    sub ecx, dword ptr ds:[ebx+0x08]
005B828B    sar ecx, 0x02
005B828E    cmp edi, ecx
005B8290    jnl 0x005B8210
005B8296    mov eax, dword ptr ds:[ebx+0x08]
005B8299    mov ecx, dword ptr ss:[esp+0x20]
005B829D    push ebp
005B829E    push dword ptr ds:[esi+0x40]
005B82A1    mov eax, dword ptr ds:[eax+edi*4]
005B82A4    push eax
005B82A5    mov dword ptr ss:[esp+0x34], eax
005B82A9    lea eax, ss:[esp+0x24]
005B82AD    push eax
005B82AE    push edx
005B82AF    call 0x005B7E60
005B82B4    test al, al
005B82B6    jz 0x005B8210                                   ; => [ Call: sub_5b7e60 ]
005B82BC    push dword ptr ss:[esp+0x18]
005B82C0    mov ecx, esi
005B82C2    push edi
005B82C3    call 0x005D34A0
005B82C8    test al, al
005B82CA    jz 0x005B8210                                   ; => [ Call: sub_5d34a0 ]
005B82D0    lea ecx, ss:[esp+0x24]
005B82D4    mov dword ptr ss:[esp+0x54], 0xFFFFFFFF
005B82DC    call 0x00405C60                                 ; => [ Call: sub_405c60 ]
005B82E1    inc edi
005B82E2    cmp edi, dword ptr ds:[ebx]
005B82E4    jl 0x005B8240
005B82EA    jmp 0x005B8365
005B82EC    mov ecx, esi
005B82EE    xor edi, edi
005B82F0    call 0x005D4330
005B82F5    test eax, eax
005B82F7    jle 0x005B8365                                  ; => [ Call: sub_5d4330 ]
005B82F9    lea esp, ss:[esp]
005B8300    mov eax, dword ptr ds:[esi+0x0C]
005B8303    shr eax, 0x02
005B8306    cmp edi, eax
005B8308    jnb 0x005B8210
005B830E    cmp dword ptr ds:[esi+0x0C], 0x00
005B8312    jnz 0x005B8318
005B8314    xor eax, eax
005B8316    jmp 0x005B831B
005B8318    mov eax, dword ptr ds:[esi+0x08]
005B831B    mov ecx, dword ptr ds:[eax+edi*4]
005B831E    mov eax, dword ptr ss:[ebp+0x0C]
005B8321    sub eax, dword ptr ss:[ebp+0x08]
005B8324    sar eax, 0x02
005B8327    cmp ecx, eax
005B8329    jnb 0x005B8210
005B832F    mov eax, dword ptr ss:[ebp+0x08]
005B8332    mov eax, dword ptr ds:[eax+ecx*4]
005B8335    test eax, eax
005B8337    jz 0x005B8210
005B833D    mov ecx, dword ptr ss:[esp+0x20]
005B8341    push ebp
005B8342    push dword ptr ss:[esp+0x1C]
005B8346    push eax
005B8347    push dword ptr ss:[esp+0x28]
005B834B    push ebx
005B834C    call 0x005B81A0
005B8351    test al, al
005B8353    jz 0x005B8210
005B8359    mov ecx, esi
005B835B    inc edi
005B835C    call 0x005D4330                                 ; => [ Call: sub_5d4330 ]
005B8361    cmp edi, eax
005B8363    jl 0x005B8300
005B8365    mov al, 0x01
005B8367    mov ecx, dword ptr ss:[esp+0x4C]
005B836B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005B8372    pop ecx
005B8373    pop edi
005B8374    pop esi
005B8375    pop ebp
005B8376    pop ebx
005B8377    mov ecx, dword ptr ss:[esp+0x30]
005B837B    xor ecx, esp
005B837D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005B8382    add esp, 0x44
005B8385    ret 0x14
