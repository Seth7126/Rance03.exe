// ============================================================
// 函数名称: sub_413950
// 起始地址: 0x413950
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00413950    push 0xFFFFFFFF
00413952    push 0x6B3CF8                                   ; => [ Call: sub_6b3cf8 ]
00413957    mov eax, dword ptr fs:[0x00000000]
0041395D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0041395E    sub esp, 0x2C
00413961    mov eax, dword ptr ds:[0x0074A408]
00413966    xor eax, esp                                    ; => [ Data: __security_cookie ]
00413968    mov dword ptr ss:[esp+0x28], eax
0041396C    push esi
0041396D    push edi
0041396E    mov eax, dword ptr ds:[0x0074A408]
00413973    xor eax, esp
00413975    push eax                                        ; => [ Data: __security_cookie ]
00413976    lea eax, ss:[esp+0x38]
0041397A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00413980    mov edi, ecx
00413982    imul esi, dword ptr ds:[edi+0x70], 0x6C
00413986    mov dword ptr ss:[esp+0x14], 0x00
0041398E    mov dword ptr ss:[esp+0x10], 0x7040F0           ; => [ Type: win32only::CDialog::dpanalysis::CDialogBPConfig::VTable | Data: dpanalysis::CDialogBPConfig::`vftable'{for `win32only::CDialog'} ]
00413996    mov dword ptr ss:[esp+0x18], 0x01
0041399E    mov dword ptr ss:[esp+0x30], 0x0F
004139A6    add esi, dword ptr ds:[edi+0x60]
004139A9    mov dword ptr ss:[esp+0x2C], 0x00
004139B1    mov byte ptr ss:[esp+0x1C], 0x00
004139B6    mov dword ptr ss:[esp+0x40], 0x00
004139BE    lea ecx, ss:[esp+0x1C]
004139C2    mov eax, dword ptr ds:[esi+0x14]
004139C5    mov dword ptr ss:[esp+0x18], eax
004139C9    lea eax, ds:[esi+0x18]
004139CC    cmp ecx, eax
004139CE    jz 0x004139DA
004139D0    push 0xFFFFFFFF
004139D2    push 0x00
004139D4    push eax
004139D5    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004139DA    lea eax, ss:[esp+0x10]
004139DE    push eax
004139DF    push 0x697100
004139E4    push dword ptr ds:[edi+0x0C]
004139E7    push 0x89
004139EC    push dword ptr ds:[edi+0x80]
004139F2    call dword ptr ds:[0x006D42B8]                  ; => [ Call: sub_697100 ]
004139F8    mov dword ptr ss:[esp+0x14], eax
004139FC    test eax, eax
004139FE    jz 0x00413A27
00413A00    mov eax, dword ptr ss:[esp+0x18]
00413A04    mov ecx, esi
00413A06    mov dword ptr ds:[esi+0x14], eax
00413A09    call 0x004053A0                                 ; => [ Call: sub_4053a0 ]
00413A0E    lea eax, ss:[esp+0x1C]
00413A12    mov ecx, esi
00413A14    push eax
00413A15    call 0x004054E0                                 ; => [ Call: sub_4054e0 ]
00413A1A    push 0x01
00413A1C    push 0x00
00413A1E    push dword ptr ds:[edi+0x0C]
00413A21    call dword ptr ds:[0x006D431C]                  ; => [ Call: nullptr ]
00413A27    cmp dword ptr ss:[esp+0x30], 0x10
00413A2C    mov dword ptr ss:[esp+0x10], 0x7040F0           ; => [ Data: dpanalysis::CDialogBPConfig::`vftable'{for `win32only::CDialog'} ]
00413A34    jb 0x00413A42
00413A36    push dword ptr ss:[esp+0x1C]
00413A3A    call 0x0069AD76                                 ; => [ Call: j__free ]
00413A3F    add esp, 0x04
00413A42    mov ecx, dword ptr ss:[esp+0x38]
00413A46    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00413A4D    pop ecx
00413A4E    pop edi
00413A4F    pop esi
00413A50    mov ecx, dword ptr ss:[esp+0x28]
00413A54    xor ecx, esp
00413A56    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00413A5B    add esp, 0x38
00413A5E    ret
