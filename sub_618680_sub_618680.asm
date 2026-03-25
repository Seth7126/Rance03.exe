// ============================================================
// 函数名称: sub_618680
// 起始地址: 0x618680
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00618680    push ebp
00618681    mov ebp, esp
00618683    and esp, 0xFFFFFFF8
00618686    push 0xFFFFFFFF
00618688    push 0x6BC5D8                                   ; => [ Call: sub_6bc5d8 ]
0061868D    mov eax, dword ptr fs:[0x00000000]
00618693    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00618694    sub esp, 0x18
00618697    push ebx
00618698    push esi
00618699    push edi
0061869A    mov eax, dword ptr ds:[0x0074A408]
0061869F    xor eax, esp                                    ; => [ Data: __security_cookie ]
006186A1    push eax
006186A2    lea eax, ss:[esp+0x28]
006186A6    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
006186AC    mov edi, ecx
006186AE    call 0x006187A0                                 ; => [ Call: sub_6187a0 ]
006186B3    xor esi, esi                                    ; => [ Call: nullptr ]
006186B5    mov dword ptr ss:[esp+0x18], esi                ; => [ Call: nullptr ]
006186B9    mov dword ptr ss:[esp+0x1C], esi
006186BD    mov dword ptr ss:[esp+0x20], esi
006186C1    mov ebx, dword ptr ss:[ebp+0x08]
006186C4    push 0x6EC378
006186C9    push 0x90
006186CE    push ebx
006186CF    mov dword ptr ss:[esp+0x3C], esi
006186D3    call dword ptr ds:[0x006D40D8]                  ; => [ Data: data_6ec378 | Type: HRSRC ]
006186D9    mov dword ptr ss:[esp+0x14], eax
006186DD    test eax, eax
006186DF    jz 0x00618772                                   ; => [ Type: HMODULE ]
006186E5    push eax
006186E6    push ebx
006186E7    call dword ptr ds:[0x006D40E0]
006186ED    mov ebx, eax
006186EF    test ebx, ebx
006186F1    jz 0x00618772
006186F3    push dword ptr ss:[esp+0x14]
006186F7    push dword ptr ss:[ebp+0x08]
006186FA    call dword ptr ds:[0x006D40DC]
00618700    test eax, eax
00618702    jz 0x00618772
00618704    push eax
00618705    call dword ptr ds:[0x006D40E4]
0061870B    mov dword ptr ss:[esp+0x14], eax
0061870F    test eax, eax
00618711    jz 0x00618772
00618713    push ebx
00618714    lea ecx, ss:[esp+0x1C]
00618718    call 0x00403540                                 ; => [ Call: sub_403540 ]
0061871D    mov esi, dword ptr ss:[esp+0x18]
00618721    push ebx
00618722    push dword ptr ss:[esp+0x18]
00618726    push esi
00618727    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
0061872C    add esp, 0x0C
0061872F    cmp esi, dword ptr ss:[esp+0x1C]
00618733    jz 0x00618772
00618735    lea eax, ss:[esp+0x18]
00618739    push eax
0061873A    lea ecx, ds:[edi+0x08]
0061873D    call 0x00608370
00618742    test al, al
00618744    jz 0x00618772                                   ; => [ Call: sub_608370 ]
00618746    mov ebx, dword ptr ss:[ebp+0x0C]
00618749    lea ecx, ds:[edi+0x50]
0061874C    mov dword ptr ds:[edi+0x04], ebx
0061874F    push dword ptr ds:[ebx+0x34]
00618752    push 0x10
00618754    call 0x0060A720
00618759    test al, al
0061875B    jz 0x00618772                                   ; => [ Call: sub_60a720 ]
0061875D    push dword ptr ds:[ebx+0x34]
00618760    lea ecx, ds:[edi+0x58]
00618763    push 0x40
00618765    call 0x0060A720
0061876A    test al, al
0061876C    jz 0x00618772                                   ; => [ Call: sub_60a720 ]
0061876E    mov bl, 0x01
00618770    jmp 0x00618774
00618772    xor bl, bl
00618774    test esi, esi
00618776    jz 0x00618781
00618778    push esi
00618779    call 0x0069AD76                                 ; => [ Call: j__free ]
0061877E    add esp, 0x04
00618781    mov al, bl
00618783    mov ecx, dword ptr ss:[esp+0x28]
00618787    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0061878E    pop ecx
0061878F    pop edi
00618790    pop esi
00618791    pop ebx
00618792    mov esp, ebp
00618794    pop ebp
00618795    ret 0x08
