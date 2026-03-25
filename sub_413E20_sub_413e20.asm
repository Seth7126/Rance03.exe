// ============================================================
// 函数名称: sub_413e20
// 起始地址: 0x413e20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00413E20    push 0xFFFFFFFF
00413E22    push 0x6B3D61                                   ; => [ Call: sub_6b3d61 ]
00413E27    mov eax, dword ptr fs:[0x00000000]
00413E2D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00413E2E    push ecx                                        ; => [ Type: dpanalysis::CBreakPoint::VTable ]
00413E2F    push esi
00413E30    push edi
00413E31    mov eax, dword ptr ds:[0x0074A408]
00413E36    xor eax, esp
00413E38    push eax                                        ; => [ Data: __security_cookie ]
00413E39    lea eax, ss:[esp+0x10]
00413E3D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00413E43    mov edi, ecx
00413E45    mov dword ptr ss:[esp+0x0C], edi                ; => [ Type: dpanalysis::CBreakPoint::VTable ]
00413E49    mov esi, dword ptr ss:[esp+0x20]
00413E4D    lea ecx, ds:[edi+0x18]
00413E50    mov dword ptr ds:[edi], 0x703DD4                ; => [ Data: dpanalysis::CBreakPoint::`vftable' ]
00413E56    push 0xFFFFFFFF
00413E58    push 0x00
00413E5A    mov eax, dword ptr ds:[esi+0x04]
00413E5D    mov dword ptr ds:[edi+0x04], eax
00413E60    mov eax, dword ptr ds:[esi+0x08]
00413E63    mov dword ptr ds:[edi+0x08], eax
00413E66    mov eax, dword ptr ds:[esi+0x0C]
00413E69    mov dword ptr ds:[edi+0x0C], eax
00413E6C    movzx eax, byte ptr ds:[esi+0x10]
00413E70    mov byte ptr ds:[edi+0x10], al
00413E73    mov eax, dword ptr ds:[esi+0x14]
00413E76    mov dword ptr ds:[edi+0x14], eax
00413E79    lea eax, ds:[esi+0x18]
00413E7C    mov dword ptr ds:[ecx+0x14], 0x0F
00413E83    mov dword ptr ds:[ecx+0x10], 0x00
00413E8A    push eax
00413E8B    mov byte ptr ds:[ecx], 0x00
00413E8E    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00413E93    push 0xFFFFFFFF
00413E95    lea ecx, ds:[edi+0x30]
00413E98    mov dword ptr ss:[esp+0x1C], 0x00
00413EA0    push 0x00
00413EA2    lea eax, ds:[esi+0x30]
00413EA5    mov dword ptr ds:[ecx+0x14], 0x0F
00413EAC    mov dword ptr ds:[ecx+0x10], 0x00
00413EB3    push eax
00413EB4    mov byte ptr ds:[ecx], 0x00
00413EB7    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00413EBC    mov dword ptr ds:[edi+0x48], 0x703F30           ; => [ Data: dpanalysis::CTokenAnalyser::`vftable' ]
00413EC3    mov eax, dword ptr ds:[esi+0x4C]
00413EC6    mov dword ptr ds:[edi+0x4C], eax
00413EC9    mov byte ptr ss:[esp+0x18], 0x02
00413ECE    lea ecx, ds:[edi+0x54]
00413ED1    movzx eax, byte ptr ds:[esi+0x50]
00413ED5    mov byte ptr ds:[edi+0x50], al
00413ED8    lea eax, ds:[esi+0x54]
00413EDB    push 0xFFFFFFFF
00413EDD    push 0x00
00413EDF    mov dword ptr ds:[ecx+0x14], 0x0F
00413EE6    mov dword ptr ds:[ecx+0x10], 0x00
00413EED    push eax
00413EEE    mov byte ptr ds:[ecx], 0x00
00413EF1    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00413EF6    mov eax, edi
00413EF8    mov ecx, dword ptr ss:[esp+0x10]
00413EFC    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00413F03    pop ecx
00413F04    pop edi
00413F05    pop esi
00413F06    add esp, 0x10
00413F09    ret 0x04
