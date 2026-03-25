// ============================================================
// 函数名称: sub_424fe0
// 起始地址: 0x424fe0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00424FE0    push ebp
00424FE1    mov ebp, esp
00424FE3    and esp, 0xFFFFFFF8
00424FE6    push 0xFFFFFFFF
00424FE8    push 0x6B4388                                   ; => [ Call: sub_6b4388 ]
00424FED    mov eax, dword ptr fs:[0x00000000]
00424FF3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00424FF4    sub esp, 0x48
00424FF7    mov eax, dword ptr ds:[0x0074A408]
00424FFC    xor eax, esp                                    ; => [ Data: __security_cookie ]
00424FFE    mov dword ptr ss:[esp+0x40], eax
00425002    push ebx
00425003    push esi
00425004    push edi
00425005    mov eax, dword ptr ds:[0x0074A408]
0042500A    xor eax, esp
0042500C    push eax                                        ; => [ Data: __security_cookie ]
0042500D    lea eax, ss:[esp+0x58]
00425011    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00425017    mov edi, ecx
00425019    mov eax, dword ptr ss:[ebp+0x0C]
0042501C    mov ecx, dword ptr ss:[ebp+0x10]
0042501F    mov esi, dword ptr ss:[ebp+0x08]
00425022    push eax
00425023    mov dword ptr ss:[esp+0x18], eax
00425027    lea eax, ss:[esp+0x24]
0042502B    push 0x6DA9BC
00425030    push eax
00425031    mov dword ptr ss:[esp+0x28], esi
00425035    mov dword ptr ss:[esp+0x24], ecx
00425039    call 0x004691F0                                 ; => [ Type: RECT | String: %6d : | Call: sub_4691f0 ]
0042503E    add esp, 0x0C
00425041    mov ebx, eax
00425043    push 0x00
00425045    push esi
00425046    call dword ptr ds:[0x006D4090]
0042504C    cmp dword ptr ds:[ebx+0x14], 0x10
00425050    jb 0x00425056
00425052    mov eax, dword ptr ds:[ebx]
00425054    jmp 0x00425058
00425056    mov eax, ebx
00425058    mov ecx, dword ptr ss:[ebp+0x14]
0042505B    push eax
0042505C    push ecx
0042505D    push dword ptr ss:[ebp+0x10]
00425060    mov ecx, edi
00425062    push esi
00425063    call 0x0042C0D0                                 ; => [ Call: sub_42c0d0 ]
00425068    mov ecx, dword ptr ds:[ebx+0x10]
0042506B    mov eax, dword ptr ds:[edi+0xC8]
00425071    imul eax, ecx
00425074    mov dword ptr ss:[esp+0x10], ecx
00425078    cdq
00425079    sub eax, edx
0042507B    sar eax, 0x01
0042507D    add dword ptr ss:[ebp+0x10], eax
00425080    cmp dword ptr ss:[esp+0x34], 0x10
00425085    jb 0x00425093
00425087    push dword ptr ss:[esp+0x20]
0042508B    call 0x0069AD76                                 ; => [ Call: j__free | Field: left ]
00425090    add esp, 0x04
00425093    mov dword ptr ss:[esp+0x4C], 0x0F
0042509B    mov dword ptr ss:[esp+0x48], 0x00
004250A3    mov byte ptr ss:[esp+0x38], 0x00
004250A8    mov ebx, dword ptr ss:[esp+0x14]
004250AC    lea eax, ss:[esp+0x38]
004250B0    push eax
004250B1    mov dword ptr ss:[esp+0x64], 0x00
004250B9    mov ecx, dword ptr ds:[edi+0xE0]
004250BF    push ebx
004250C0    call 0x0042CA60                                 ; => [ Call: sub_42ca60 ]
004250C5    test al, al
004250C7    jnz 0x004250D0
004250C9    xor ebx, ebx                                    ; => [ Call: nullptr ]
004250CB    jmp 0x004251E3
004250D0    mov eax, dword ptr ds:[edi+0xE0]
004250D6    push ebx
004250D7    mov ecx, dword ptr ds:[eax+0x08]
004250DA    mov eax, dword ptr ds:[ecx]
004250DC    call dword ptr ds:[eax+0x14]
004250DF    push dword ptr ds:[edi+0xF8]
004250E5    mov ecx, eax
004250E7    call 0x00430CD0
004250EC    push eax
004250ED    lea eax, ss:[esp+0x40]
004250F1    mov ecx, edi
004250F3    push eax
004250F4    push dword ptr ss:[ebp+0x14]
004250F7    lea eax, ss:[ebp+0x10]
004250FA    push eax
004250FB    push esi
004250FC    call 0x00430D80
00425101    push 0x01
00425103    push dword ptr ss:[ebp+0x14]
00425106    mov ebx, eax
00425108    mov ecx, edi
0042510A    add ebx, dword ptr ss:[esp+0x18]
0042510E    lea eax, ss:[ebp+0x10]
00425111    push eax
00425112    push esi
00425113    call 0x00430F30
00425118    push dword ptr ss:[esp+0x14]
0042511C    add ebx, eax                                    ; => [ Call: sub_430d80 | Call: sub_430cd0 | Call: sub_430f30 ]
0042511E    mov eax, dword ptr ds:[edi+0xE0]
00425124    mov ecx, dword ptr ds:[eax+0x08]
00425127    mov eax, dword ptr ds:[ecx]
00425129    call dword ptr ds:[eax+0x38]
0042512C    push eax
0042512D    lea eax, ss:[esp+0x24]
00425131    push 0x6DA9B4
00425136    push eax
00425137    call 0x004691F0
0042513C    add esp, 0x0C
0042513F    mov dword ptr ss:[esp+0x10], eax                ; => [ Call: sub_4691f0 | String: (%9d) ]
00425143    push 0x80C080
00425148    push esi
00425149    call dword ptr ds:[0x006D4090]
0042514F    mov eax, dword ptr ss:[esp+0x10]
00425153    cmp dword ptr ds:[eax+0x14], 0x10
00425157    jb 0x0042515B
00425159    mov eax, dword ptr ds:[eax]
0042515B    push eax
0042515C    push dword ptr ss:[ebp+0x14]
0042515F    mov ecx, edi
00425161    push dword ptr ss:[ebp+0x10]
00425164    push esi
00425165    call 0x0042C0D0                                 ; => [ Call: sub_42c0d0 ]
0042516A    mov eax, dword ptr ss:[esp+0x10]
0042516E    add ebx, dword ptr ds:[eax+0x10]
00425171    cmp dword ptr ss:[esp+0x34], 0x10
00425176    jb 0x00425184
00425178    push dword ptr ss:[esp+0x20]
0042517C    call 0x0069AD76                                 ; => [ Call: j__free | Field: left ]
00425181    add esp, 0x04
00425184    mov eax, dword ptr ss:[esp+0x18]
00425188    mov esi, dword ptr ss:[ebp+0x14]
0042518B    mov dword ptr ss:[esp+0x20], eax                ; => [ Field: left ]
0042518F    mov eax, dword ptr ds:[edi+0xC8]
00425195    add esi, eax
00425197    imul eax, ebx
0042519A    mov dword ptr ss:[esp+0x2C], esi                ; => [ Field: bottom ]
0042519E    lea ecx, ds:[esi-0x01]
004251A1    mov dword ptr ss:[esp+0x24], ecx                ; => [ Field: top ]
004251A5    cdq
004251A6    sub eax, edx
004251A8    sar eax, 0x01
004251AA    add eax, dword ptr ss:[esp+0x18]
004251AE    mov dword ptr ss:[esp+0x28], eax                ; => [ Field: right ]
004251B2    mov eax, dword ptr ss:[esp+0x14]
004251B6    cmp dword ptr ds:[edi+0xEC], eax
004251BC    jnz 0x004251C6
004251BE    push dword ptr ds:[edi+0xDC]
004251C4    jmp 0x004251D4
004251C6    cmp eax, dword ptr ds:[edi+0xE8]
004251CC    jnz 0x004251E3
004251CE    push dword ptr ds:[edi+0xD4]
004251D4    lea eax, ss:[esp+0x24]
004251D8    push eax
004251D9    push dword ptr ss:[esp+0x24]
004251DD    call dword ptr ds:[0x006D4418]
004251E3    cmp dword ptr ss:[esp+0x4C], 0x10
004251E8    jb 0x004251F6
004251EA    push dword ptr ss:[esp+0x38]
004251EE    call 0x0069AD76                                 ; => [ Call: j__free ]
004251F3    add esp, 0x04
004251F6    mov eax, ebx
004251F8    mov ecx, dword ptr ss:[esp+0x58]
004251FC    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00425203    pop ecx
00425204    pop edi
00425205    pop esi
00425206    pop ebx
00425207    mov ecx, dword ptr ss:[esp+0x40]
0042520B    xor ecx, esp
0042520D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00425212    mov esp, ebp
00425214    pop ebp
00425215    ret 0x10
