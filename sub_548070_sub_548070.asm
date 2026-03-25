// ============================================================
// 函数名称: sub_548070
// 起始地址: 0x548070
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00548070    push ebp
00548071    mov ebp, esp
00548073    and esp, 0xFFFFFFF8
00548076    push 0xFFFFFFFF
00548078    push 0x6C371B                                   ; => [ Call: sub_6c371b ]
0054807D    mov eax, dword ptr fs:[0x00000000]
00548083    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00548084    sub esp, 0x134
0054808A    mov eax, dword ptr ds:[0x0074A408]
0054808F    xor eax, esp                                    ; => [ Data: __security_cookie ]
00548091    mov dword ptr ss:[esp+0x12C], eax
00548098    push esi
00548099    push edi
0054809A    mov eax, dword ptr ds:[0x0074A408]
0054809F    xor eax, esp
005480A1    push eax
005480A2    lea eax, ss:[esp+0x140]
005480A9    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005480AF    mov esi, ecx
005480B1    mov eax, dword ptr ss:[ebp+0x10]
005480B4    mov edi, dword ptr ss:[ebp+0x0C]
005480B7    mov dword ptr ss:[esp+0x10], eax
005480BB    mov eax, dword ptr ss:[ebp+0x08]
005480BE    test eax, eax
005480C0    jz 0x005480DA
005480C2    cmp eax, 0x06
005480C5    jnz 0x005480D3
005480C7    cmp byte ptr ds:[esi+0x0C], 0x00
005480CB    jnz 0x005480D3
005480CD    cmp byte ptr ds:[esi+0x0D], 0x00
005480D1    jz 0x005480E6
005480D3    mov al, 0x01
005480D5    jmp 0x005481C4
005480DA    cmp byte ptr ds:[esi+0x0C], 0x00
005480DE    jnz 0x005480E6
005480E0    cmp byte ptr ds:[esi+0x0D], 0x00
005480E4    jz 0x005480D3
005480E6    cmp dword ptr ds:[esi+0x08], 0x00
005480EA    jle 0x005480D3
005480EC    mov ecx, dword ptr ds:[esi+0x04]
005480EF    test ecx, ecx
005480F1    jz 0x005480D3
005480F3    mov eax, dword ptr ds:[ecx]
005480F5    mov eax, dword ptr ds:[eax+0x14]
005480F8    call eax
005480FA    test al, al
005480FC    jz 0x005480D3                                   ; => [ Data: __security_cookie ]
005480FE    mov ecx, dword ptr ds:[esi+0x04]
00548101    mov eax, dword ptr ds:[ecx]
00548103    mov eax, dword ptr ds:[eax+0x38]
00548106    call eax
00548108    test al, al
0054810A    jz 0x005480D3
0054810C    lea ecx, ss:[esp+0x54]
00548110    call 0x00535530                                 ; => [ Call: sub_535530 ]
00548115    lea ecx, ss:[esp+0x14]
00548119    mov dword ptr ss:[esp+0x148], 0x00
00548124    call 0x0047B310
00548129    push eax
0054812A    lea ecx, ss:[esp+0x58]
0054812E    call 0x005356D0                                 ; => [ Call: EnumC13Lines::EnumC13Lines | Call: sub_5356d0 ]
00548133    mov ecx, dword ptr ss:[esp+0x10]
00548137    movzx eax, byte ptr ds:[esi+0x0C]
0054813B    push eax
0054813C    mov edx, dword ptr ds:[ecx]
0054813E    call dword ptr ds:[edx+0xC4]
00548144    mov ecx, dword ptr ss:[esp+0x10]
00548148    movzx eax, byte ptr ds:[esi+0x0D]
0054814C    push eax
0054814D    mov edx, dword ptr ds:[ecx]
0054814F    call dword ptr ds:[edx+0xC8]
00548155    mov ecx, dword ptr ss:[esp+0x10]
00548159    push 0x00
0054815B    mov eax, dword ptr ds:[ecx]
0054815D    call dword ptr ds:[eax+0xBC]
00548163    movaps xmm0, xmmword ptr ds:[0x00709450]
0054816A    mov ecx, dword ptr ds:[esi+0x04]
0054816D    movdqu xmmword ptr ss:[esp+0xA4], xmm0          ; => [ Data: data_709450 ]
00548176    mov dword ptr ss:[esp+0xC4], 0x3F800000
00548181    xorps xmm0, xmm0
00548184    mov byte ptr ss:[esp+0xA1], 0x00
0054818C    movdqu xmmword ptr ss:[esp+0xB4], xmm0          ; => [ String: zx | String: 0 ]
00548195    mov eax, dword ptr ds:[ecx]
00548197    mov eax, dword ptr ds:[eax+0x24]
0054819A    call eax
0054819C    test al, al
0054819E    jz 0x005481C2
005481A0    lea eax, ss:[esp+0x54]
005481A4    mov ecx, edi
005481A6    push eax
005481A7    call 0x0058C7B0
005481AC    test al, al
005481AE    jz 0x005481C2                                   ; => [ Call: sub_58c7b0 ]
005481B0    mov ecx, dword ptr ds:[esi+0x04]
005481B3    mov eax, dword ptr ds:[ecx]
005481B5    mov eax, dword ptr ds:[eax+0x34]
005481B8    call eax
005481BA    test al, al
005481BC    jnz 0x005480D3
005481C2    xor al, al
005481C4    mov ecx, dword ptr ss:[esp+0x140]
005481CB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005481D2    pop ecx
005481D3    pop edi
005481D4    pop esi
005481D5    mov ecx, dword ptr ss:[esp+0x12C]
005481DC    xor ecx, esp
005481DE    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005481E3    mov esp, ebp
005481E5    pop ebp
005481E6    ret 0x0C
