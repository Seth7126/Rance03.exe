// ============================================================
// 函数名称: sub_591350
// 起始地址: 0x591350
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00591350    push 0xFFFFFFFF
00591352    push 0x6C3018                                   ; => [ Call: sub_6c3018 ]
00591357    mov eax, dword ptr fs:[0x00000000]
0059135D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0059135E    sub esp, 0x10
00591361    push ebx
00591362    push ebp
00591363    push esi
00591364    push edi
00591365    mov eax, dword ptr ds:[0x0074A408]
0059136A    xor eax, esp                                    ; => [ Data: __security_cookie ]
0059136C    push eax
0059136D    lea eax, ss:[esp+0x24]
00591371    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00591377    mov esi, ecx
00591379    mov eax, dword ptr ds:[esi+0x08]
0059137C    lea ebp, ds:[esi+0x04]
0059137F    add eax, 0x04
00591382    mov dword ptr ss:[esp+0x18], 0x707F40           ; => [ Type: thread::CCriticalLock::VTable | Data: thread::CCriticalLock::`vftable' ]
0059138A    push eax
0059138B    mov dword ptr ss:[esp+0x24], ebp
0059138F    call dword ptr ds:[0x006D4260]
00591395    mov byte ptr ss:[esp+0x1C], 0x01
0059139A    push dword ptr ss:[esp+0x34]
0059139E    lea ebx, ds:[esi+0x0C]
005913A1    mov dword ptr ss:[esp+0x30], 0x00
005913A9    mov edi, dword ptr ds:[ebx]
005913AB    mov ecx, ebx
005913AD    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
005913B2    mov esi, eax
005913B4    cmp esi, dword ptr ds:[ebx]
005913B6    jz 0x005913CF
005913B8    lea eax, ds:[esi+0x10]
005913BB    push eax
005913BC    push dword ptr ss:[esp+0x38]
005913C0    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
005913C5    test al, al
005913C7    jnz 0x005913CF
005913C9    mov dword ptr ss:[esp+0x14], esi
005913CD    jmp 0x005913D5
005913CF    mov eax, dword ptr ds:[ebx]
005913D1    mov dword ptr ss:[esp+0x14], eax
005913D5    lea eax, ss:[esp+0x14]
005913D9    cmp dword ptr ds:[eax], edi
005913DB    jz 0x005913F0
005913DD    mov ecx, dword ptr ss:[ebp+0x04]
005913E0    xor bl, bl
005913E2    add ecx, 0x04
005913E5    push ecx
005913E6    call dword ptr ds:[0x006D4264]
005913EC    mov al, bl
005913EE    jmp 0x00591416
005913F0    mov esi, dword ptr ss:[esp+0x38]
005913F4    mov ecx, esi
005913F6    mov eax, dword ptr ds:[esi]
005913F8    call dword ptr ds:[eax]
005913FA    push dword ptr ss:[esp+0x34]
005913FE    mov ecx, ebx
00591400    call 0x00427F90
00591405    mov dword ptr ds:[eax], esi                     ; => [ Call: sub_427f90 ]
00591407    mov eax, dword ptr ss:[ebp+0x04]
0059140A    add eax, 0x04
0059140D    push eax
0059140E    call dword ptr ds:[0x006D4264]
00591414    mov al, 0x01
00591416    mov ecx, dword ptr ss:[esp+0x24]
0059141A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00591421    pop ecx
00591422    pop edi
00591423    pop esi
00591424    pop ebp
00591425    pop ebx
00591426    add esp, 0x1C
00591429    ret 0x08
