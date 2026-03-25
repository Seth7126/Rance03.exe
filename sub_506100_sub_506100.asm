// ============================================================
// 函数名称: sub_506100
// 起始地址: 0x506100
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00506100    push 0xFFFFFFFF
00506102    push 0x6C1578                                   ; => [ Call: sub_6c1578 ]
00506107    mov eax, dword ptr fs:[0x00000000]
0050610D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0050610E    push ebx
0050610F    push ebp
00506110    push esi
00506111    push edi
00506112    mov eax, dword ptr ds:[0x0074A408]
00506117    xor eax, esp                                    ; => [ Data: __security_cookie ]
00506119    push eax
0050611A    lea eax, ss:[esp+0x14]
0050611E    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00506124    mov ebp, ecx
00506126    mov eax, dword ptr ss:[ebp+0x04]
00506129    test eax, eax
0050612B    jz 0x0050625C
00506131    mov esi, dword ptr ss:[esp+0x24]
00506135    test esi, esi
00506137    jle 0x0050625C
0050613D    cmp dword ptr ss:[esp+0x28], 0x00
00506142    jle 0x0050625C
00506148    push dword ptr ds:[eax+0x08]
0050614B    call 0x00514500
00506150    mov edi, eax                                    ; => [ Call: sub_514500 ]
00506152    test edi, edi
00506154    jz 0x0050625C
0050615A    mov eax, dword ptr ds:[edi]
0050615C    mov ecx, edi
0050615E    mov eax, dword ptr ds:[eax+0x24]
00506161    call eax
00506163    mov edx, dword ptr ds:[edi]
00506165    mov ecx, edi
00506167    mov bl, al
00506169    mov edx, dword ptr ds:[edx+0x28]
0050616C    call edx
0050616E    test bl, bl
00506170    jz 0x005061B6
00506172    test al, al
00506174    mov ecx, edi
00506176    mov eax, dword ptr ds:[edi]
00506178    jz 0x00506198
0050617A    call dword ptr ds:[eax+0x18]
0050617D    mov ecx, dword ptr ss:[ebp+0x10]
00506180    mov edx, eax
00506182    test ecx, ecx
00506184    jnz 0x0050618A
00506186    xor esi, esi                                    ; => [ Call: nullptr ]
00506188    jmp 0x005061D6
0050618A    mov eax, dword ptr ds:[ecx]
0050618C    push edx
0050618D    mov edx, dword ptr ss:[esp+0x2C]
00506191    push edx
00506192    push esi
00506193    call dword ptr ds:[eax+0x08]
00506196    jmp 0x005061D4
00506198    call dword ptr ds:[eax+0x18]
0050619B    mov ecx, dword ptr ss:[ebp+0x10]
0050619E    mov edx, eax
005061A0    test ecx, ecx
005061A2    jnz 0x005061A8
005061A4    xor esi, esi                                    ; => [ Call: nullptr ]
005061A6    jmp 0x005061D6
005061A8    mov eax, dword ptr ds:[ecx]
005061AA    push edx
005061AB    mov edx, dword ptr ss:[esp+0x2C]
005061AF    push edx
005061B0    push esi
005061B1    call dword ptr ds:[eax+0x0C]
005061B4    jmp 0x005061D4
005061B6    test al, al
005061B8    jz 0x0050625C
005061BE    mov ecx, dword ptr ss:[ebp+0x10]
005061C1    test ecx, ecx
005061C3    jnz 0x005061C9
005061C5    xor esi, esi                                    ; => [ Call: nullptr ]
005061C7    jmp 0x005061D6
005061C9    mov edx, dword ptr ss:[esp+0x28]
005061CD    mov eax, dword ptr ds:[ecx]
005061CF    push edx
005061D0    push esi
005061D1    call dword ptr ds:[eax+0x10]
005061D4    mov esi, eax
005061D6    mov eax, dword ptr ds:[edi]
005061D8    mov ecx, edi
005061DA    call dword ptr ds:[eax+0x14]
005061DD    push ecx
005061DE    mov ecx, edi
005061E0    movd xmm0, eax
005061E4    mov eax, dword ptr ds:[edi]
005061E6    cvtdq2ps xmm0, xmm0
005061E9    movss dword ptr ss:[esp], xmm0
005061EE    call dword ptr ds:[eax+0x10]
005061F1    sub esp, 0x0C
005061F4    mov ecx, esi
005061F6    movd xmm0, eax
005061FA    mov eax, dword ptr ds:[esi]
005061FC    cvtdq2ps xmm0, xmm0
005061FF    movss dword ptr ss:[esp+0x08], xmm0
00506205    push edi
00506206    call dword ptr ds:[eax+0x14]
00506209    push eax
0050620A    mov eax, dword ptr ds:[esi]
0050620C    mov ecx, esi
0050620E    call dword ptr ds:[eax+0x10]
00506211    push eax
00506212    sub esp, 0x08
00506215    lea ecx, ss:[ebp+0x14]
00506218    push esi
00506219    call 0x00504040                                 ; => [ Call: sub_504040 ]
0050621E    mov dword ptr ss:[esp+0x28], 0x7071D4           ; => [ Data: partsengine::CSpriteEngineWrapper::`vftable' ]
00506226    mov dword ptr ss:[esp+0x1C], 0x00
0050622E    mov eax, dword ptr ss:[ebp+0x04]
00506231    test eax, eax
00506233    jnz 0x0050623A
00506235    or eax, 0xFFFFFFFF
00506238    jmp 0x0050623D
0050623A    mov eax, dword ptr ds:[eax+0x08]
0050623D    push esi
0050623E    push eax
0050623F    call 0x00514550
00506244    test al, al
00506246    mov dword ptr ss:[esp+0x1C], 0xFFFFFFFF
0050624E    mov ecx, esi
00506250    setz al
00506253    test al, al                                     ; => [ Call: sub_514550 ]
00506255    mov eax, dword ptr ds:[esi]
00506257    jz 0x00506274
00506259    call dword ptr ds:[eax+0x04]
0050625C    xor al, al
0050625E    mov ecx, dword ptr ss:[esp+0x14]
00506262    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00506269    pop ecx
0050626A    pop edi
0050626B    pop esi
0050626C    pop ebp
0050626D    pop ebx
0050626E    add esp, 0x0C
00506271    ret 0x08
00506274    call dword ptr ds:[eax+0x04]
00506277    mov al, 0x01
00506279    jmp 0x0050625E
