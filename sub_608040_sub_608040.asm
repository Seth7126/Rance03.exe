// ============================================================
// 函数名称: sub_608040
// 起始地址: 0x608040
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00608040    push 0xFFFFFFFF
00608042    push 0x6CCD91                                   ; => [ Call: sub_6ccd91 ]
00608047    mov eax, dword ptr fs:[0x00000000]
0060804D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0060804E    push ecx                                        ; => [ Type: graphengine::CShaderArchive::VTable ]
0060804F    push ebx
00608050    push esi
00608051    push edi
00608052    mov eax, dword ptr ds:[0x0074A408]
00608057    xor eax, esp                                    ; => [ Data: __security_cookie ]
00608059    push eax
0060805A    lea eax, ss:[esp+0x14]
0060805E    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00608064    mov esi, ecx
00608066    mov dword ptr ss:[esp+0x10], esi
0060806A    mov dword ptr ds:[esi], 0x7081D0                ; => [ Data: graphengine::CShaderArchive::`vftable' ]
00608070    mov dword ptr ss:[esp+0x1C], 0x02
00608078    mov eax, dword ptr ds:[esi+0x20]
0060807B    mov dword ptr ds:[esi+0x24], eax
0060807E    cmp dword ptr ds:[esi+0x1C], 0x10
00608082    mov dword ptr ds:[esi+0x18], 0x00
00608089    jb 0x00608090
0060808B    mov eax, dword ptr ds:[esi+0x08]
0060808E    jmp 0x00608093
00608090    lea eax, ds:[esi+0x08]
00608093    lea ecx, ds:[esi+0x2C]
00608096    mov byte ptr ds:[eax], 0x00
00608099    call 0x0041FFF0                                 ; => [ Call: sub_41fff0 ]
0060809E    mov ecx, dword ptr ds:[esi+0x34]
006080A1    test ecx, ecx
006080A3    jz 0x006080B1
006080A5    mov eax, dword ptr ds:[ecx]
006080A7    call dword ptr ds:[eax+0x04]
006080AA    mov dword ptr ds:[esi+0x34], 0x00
006080B1    mov dword ptr ds:[esi+0x04], 0x00
006080B8    lea ecx, ds:[esi+0x2C]
006080BB    mov eax, dword ptr ds:[esi+0x2C]
006080BE    push eax
006080BF    push dword ptr ds:[eax]
006080C1    lea eax, ss:[esp+0x18]
006080C5    push eax
006080C6    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
006080CB    push dword ptr ds:[esi+0x2C]
006080CE    call 0x0069AD76                                 ; => [ Call: j__free ]
006080D3    mov eax, dword ptr ds:[esi+0x20]
006080D6    add esp, 0x04
006080D9    test eax, eax
006080DB    jz 0x006080FB
006080DD    push eax
006080DE    call 0x0069AD76                                 ; => [ Call: j__free ]
006080E3    add esp, 0x04
006080E6    mov dword ptr ds:[esi+0x20], 0x00
006080ED    mov dword ptr ds:[esi+0x24], 0x00
006080F4    mov dword ptr ds:[esi+0x28], 0x00
006080FB    cmp dword ptr ds:[esi+0x1C], 0x10
006080FF    jb 0x0060810C
00608101    push dword ptr ds:[esi+0x08]
00608104    call 0x0069AD76                                 ; => [ Call: j__free ]
00608109    add esp, 0x04
0060810C    mov dword ptr ds:[esi+0x1C], 0x0F
00608113    mov dword ptr ds:[esi+0x18], 0x00
0060811A    mov byte ptr ds:[esi+0x08], 0x00
0060811E    mov ecx, dword ptr ss:[esp+0x14]
00608122    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00608129    pop ecx
0060812A    pop edi
0060812B    pop esi
0060812C    pop ebx
0060812D    add esp, 0x10
00608130    ret
