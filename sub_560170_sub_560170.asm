// ============================================================
// 函数名称: sub_560170
// 起始地址: 0x560170
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00560170    push 0xFFFFFFFF
00560172    push 0x6C5370                                   ; => [ Call: sub_6c5370 ]
00560177    mov eax, dword ptr fs:[0x00000000]
0056017D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0056017E    sub esp, 0x3C
00560181    mov eax, dword ptr ds:[0x0074A408]
00560186    xor eax, esp                                    ; => [ Data: __security_cookie ]
00560188    mov dword ptr ss:[esp+0x38], eax
0056018C    push ebx
0056018D    push ebp
0056018E    push esi
0056018F    push edi
00560190    mov eax, dword ptr ds:[0x0074A408]
00560195    xor eax, esp
00560197    push eax                                        ; => [ Data: __security_cookie ]
00560198    lea eax, ss:[esp+0x50]
0056019C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005601A2    mov ebp, ecx
005601A4    mov esi, dword ptr ss:[esp+0x60]
005601A8    lea ecx, ss:[esp+0x1C]
005601AC    mov edi, dword ptr ss:[esp+0x64]
005601B0    push 0x01
005601B2    push 0x6E47B0
005601B7    mov dword ptr ss:[esp+0x38], 0x0F
005601BF    mov dword ptr ss:[esp+0x34], 0x00
005601C7    mov byte ptr ss:[esp+0x24], 0x00
005601CC    call 0x00402110                                 ; => [ String: =====,=,=,=,=,=,,==, | Call: sub_402110 ]
005601D1    mov dword ptr ss:[esp+0x58], 0x00
005601D9    lea eax, ss:[esp+0x1C]
005601DD    cmp dword ptr ss:[esp+0x30], 0x10
005601E2    mov ecx, esi
005601E4    cmovnb eax, dword ptr ss:[esp+0x1C]
005601E9    push eax
005601EA    call 0x0059D180
005601EF    test al, al
005601F1    jnz 0x00560215                                  ; => [ Call: sub_59d180 ]
005601F3    cmp dword ptr ss:[esp+0x30], 0x10
005601F8    lea eax, ss:[esp+0x1C]
005601FC    cmovnb eax, dword ptr ss:[esp+0x1C]
00560201    push eax
00560202    push 0x6E48CC
00560207    push esi
00560208    push ebp
00560209    call 0x00561610                                 ; => [ Call: sub_561610 ]
0056020E    add esp, 0x10
00560211    xor al, al
00560213    jmp 0x00560217
00560215    mov al, 0x01
00560217    test al, al
00560219    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
00560221    setz bl
00560224    cmp dword ptr ss:[esp+0x30], 0x10
00560229    jb 0x00560237
0056022B    push dword ptr ss:[esp+0x1C]
0056022F    call 0x0069AD76                                 ; => [ Call: j__free ]
00560234    add esp, 0x04
00560237    test bl, bl
00560239    jz 0x00560242
0056023B    xor al, al
0056023D    jmp 0x005602E0
00560242    lea eax, ss:[esp+0x18]
00560246    mov ecx, esi
00560248    push eax
00560249    call 0x0059D240
0056024E    test al, al
00560250    jz 0x0056023B                                   ; => [ Call: sub_59d240 ]
00560252    push 0x6E47B4
00560257    lea ecx, ss:[esp+0x38]
0056025B    call 0x00401F60                                 ; => [ String: =====,=,=,=,=,=,,==, | Call: sub_401f60 ]
00560260    lea eax, ss:[esp+0x34]
00560264    mov dword ptr ss:[esp+0x58], 0x01
0056026C    push eax
0056026D    push esi
0056026E    mov ecx, ebp
00560270    call 0x005615C0
00560275    test al, al
00560277    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
0056027F    setz bl                                         ; => [ Call: sub_5615c0 ]
00560282    cmp dword ptr ss:[esp+0x48], 0x10
00560287    jb 0x00560295
00560289    push dword ptr ss:[esp+0x34]
0056028D    call 0x0069AD76                                 ; => [ Call: j__free ]
00560292    add esp, 0x04
00560295    mov dword ptr ss:[esp+0x48], 0x0F
0056029D    mov dword ptr ss:[esp+0x44], 0x00
005602A5    mov byte ptr ss:[esp+0x34], 0x00
005602AA    test bl, bl
005602AC    jnz 0x0056023B
005602AE    lea eax, ss:[esp+0x14]
005602B2    mov ecx, esi
005602B4    push eax
005602B5    call 0x0059D240
005602BA    test al, al
005602BC    jz 0x0056023B                                   ; => [ Call: sub_59d240 ]
005602C2    movss xmm0, dword ptr ss:[esp+0x18]
005602C8    mov al, 0x01
005602CA    movss dword ptr ds:[edi+0x12C], xmm0
005602D2    movss xmm0, dword ptr ss:[esp+0x14]
005602D8    movss dword ptr ds:[edi+0x138], xmm0
005602E0    mov ecx, dword ptr ss:[esp+0x50]
005602E4    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005602EB    pop ecx
005602EC    pop edi
005602ED    pop esi
005602EE    pop ebp
005602EF    pop ebx
005602F0    mov ecx, dword ptr ss:[esp+0x38]
005602F4    xor ecx, esp
005602F6    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005602FB    add esp, 0x48
005602FE    ret 0x08
