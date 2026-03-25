// ============================================================
// 函数名称: sub_60ba70
// 起始地址: 0x60ba70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060BA70    push 0xFFFFFFFF
0060BA72    push 0x6CD282                                   ; => [ Call: sub_6cd282 ]
0060BA77    mov eax, dword ptr fs:[0x00000000]
0060BA7D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0060BA7E    push ecx                                        ; => [ Type: IGraphEngine::graphengined3d11::CGraphEngine::VTable ]
0060BA7F    push esi
0060BA80    push edi
0060BA81    mov eax, dword ptr ds:[0x0074A408]
0060BA86    xor eax, esp                                    ; => [ Data: __security_cookie ]
0060BA88    push eax
0060BA89    lea eax, ss:[esp+0x10]
0060BA8D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0060BA93    mov edi, ecx
0060BA95    mov dword ptr ss:[esp+0x0C], edi
0060BA99    mov dword ptr ds:[edi], 0x7082E4                ; => [ Data: graphengined3d11::CGraphEngine::`vftable'{for `IGraphEngine'} ]
0060BA9F    mov dword ptr ss:[esp+0x18], 0x0E
0060BAA7    call 0x0060BCA0                                 ; => [ Call: sub_60bca0 ]
0060BAAC    mov ecx, edi
0060BAAE    call 0x0060D480                                 ; => [ Call: sub_60d480 ]
0060BAB3    mov eax, dword ptr ds:[edi+0x278]
0060BAB9    test eax, eax
0060BABB    jz 0x0060BAE4
0060BABD    push eax
0060BABE    call 0x0069AD76                                 ; => [ Call: j__free ]
0060BAC3    add esp, 0x04
0060BAC6    mov dword ptr ds:[edi+0x278], 0x00
0060BAD0    mov dword ptr ds:[edi+0x27C], 0x00
0060BADA    mov dword ptr ds:[edi+0x280], 0x00
0060BAE4    lea esi, ds:[edi+0x23C]
0060BAEA    mov byte ptr ss:[esp+0x18], 0x0C
0060BAEF    mov ecx, esi
0060BAF1    mov dword ptr ds:[esi], 0x708494                ; => [ Data: graphengined3d11::CSamplerStateManager::`vftable' ]
0060BAF7    call 0x0060FBB0                                 ; => [ Call: sub_60fbb0 ]
0060BAFC    mov eax, dword ptr ds:[esi+0x1C]
0060BAFF    test eax, eax
0060BB01    jz 0x0060BB21
0060BB03    push eax
0060BB04    call 0x0069AD76                                 ; => [ Call: j__free ]
0060BB09    add esp, 0x04
0060BB0C    mov dword ptr ds:[esi+0x1C], 0x00
0060BB13    mov dword ptr ds:[esi+0x20], 0x00
0060BB1A    mov dword ptr ds:[esi+0x24], 0x00
0060BB21    lea ecx, ds:[esi+0x10]
0060BB24    call 0x0060A4B0                                 ; => [ Call: sub_60a4b0 ]
0060BB29    lea ecx, ds:[esi+0x04]
0060BB2C    call 0x0060A4B0                                 ; => [ Call: sub_60a4b0 ]
0060BB31    mov byte ptr ss:[esp+0x18], 0x0B
0060BB36    lea ecx, ds:[edi+0x21C]
0060BB3C    mov dword ptr ds:[edi+0x21C], 0x708264          ; => [ Data: graphengined3d11::CBlendStateManager::`vftable' ]
0060BB46    call 0x0060A220                                 ; => [ Call: sub_60a220 ]
0060BB4B    lea ecx, ds:[edi+0x22C]
0060BB51    call 0x0060A4B0                                 ; => [ Call: sub_60a4b0 ]
0060BB56    lea ecx, ds:[edi+0x220]
0060BB5C    call 0x0060A4B0                                 ; => [ Call: sub_60a4b0 ]
0060BB61    lea ecx, ds:[edi+0x1B8]
0060BB67    mov byte ptr ss:[esp+0x18], 0x0A
0060BB6C    call 0x00619DA0                                 ; => [ Call: sub_619da0 ]
0060BB71    lea ecx, ds:[edi+0x158]
0060BB77    mov byte ptr ss:[esp+0x18], 0x09
0060BB7C    call 0x006185A0                                 ; => [ Call: sub_6185a0 ]
0060BB81    mov byte ptr ss:[esp+0x18], 0x08
0060BB86    mov ecx, dword ptr ds:[edi+0x134]
0060BB8C    mov dword ptr ds:[edi+0x12C], 0x70824C          ; => [ Data: graphengine::CSpecularTableTexture::`vftable' ]
0060BB96    test ecx, ecx
0060BB98    jz 0x0060BBA9
0060BB9A    mov eax, dword ptr ds:[ecx]
0060BB9C    call dword ptr ds:[eax+0x04]
0060BB9F    mov dword ptr ds:[edi+0x134], 0x00
0060BBA9    mov ecx, dword ptr ds:[edi+0x130]
0060BBAF    test ecx, ecx
0060BBB1    jz 0x0060BBC2
0060BBB3    mov eax, dword ptr ds:[ecx]
0060BBB5    call dword ptr ds:[eax+0x04]
0060BBB8    mov dword ptr ds:[edi+0x130], 0x00
0060BBC2    lea ecx, ds:[edi+0x114]
0060BBC8    mov byte ptr ss:[esp+0x18], 0x07
0060BBCD    call 0x006096A0                                 ; => [ Call: sub_6096a0 ]
0060BBD2    lea ecx, ds:[edi+0xFC]
0060BBD8    mov byte ptr ss:[esp+0x18], 0x06
0060BBDD    call 0x0060DC80                                 ; => [ Call: sub_60dc80 ]
0060BBE2    lea ecx, ds:[edi+0xE4]
0060BBE8    mov byte ptr ss:[esp+0x18], 0x05
0060BBED    call 0x0060DBA0                                 ; => [ Call: sub_60dba0 ]
0060BBF2    lea ecx, ds:[edi+0xCC]
0060BBF8    mov byte ptr ss:[esp+0x18], 0x04
0060BBFD    call 0x0060DB00                                 ; => [ Call: sub_60db00 ]
0060BC02    lea ecx, ds:[edi+0xB4]
0060BC08    mov byte ptr ss:[esp+0x18], 0x03
0060BC0D    call 0x0060DA10                                 ; => [ Call: sub_60da10 ]
0060BC12    lea ecx, ds:[edi+0x9C]
0060BC18    mov byte ptr ss:[esp+0x18], 0x02
0060BC1D    call 0x0060D8D0                                 ; => [ Call: sub_60d8d0 ]
0060BC22    lea ecx, ds:[edi+0x84]
0060BC28    mov byte ptr ss:[esp+0x18], 0x01
0060BC2D    call 0x0060D7F0                                 ; => [ Call: sub_60d7f0 ]
0060BC32    lea ecx, ds:[edi+0x6C]
0060BC35    mov byte ptr ss:[esp+0x18], 0x00
0060BC3A    call 0x0060D5D0                                 ; => [ Call: sub_60d5d0 ]
0060BC3F    lea esi, ds:[edi+0x2C]
0060BC42    mov dword ptr ds:[esi], 0x708274                ; => [ Data: graphengined3d11::CDirect3DDevice::`vftable' ]
0060BC48    mov dword ptr ss:[esp+0x0C], esi
0060BC4C    mov ecx, esi
0060BC4E    mov dword ptr ss:[esp+0x18], 0x10
0060BC56    call 0x0060AED0                                 ; => [ Call: sub_60aed0 ]
0060BC5B    lea ecx, ds:[esi+0x30]
0060BC5E    mov byte ptr ss:[esp+0x18], 0x0F
0060BC63    call 0x0060A4B0                                 ; => [ Call: sub_60a4b0 ]
0060BC68    mov eax, dword ptr ds:[esi+0x24]
0060BC6B    lea ecx, ds:[esi+0x24]
0060BC6E    push eax
0060BC6F    push dword ptr ds:[eax]
0060BC71    lea eax, ss:[esp+0x14]
0060BC75    push eax
0060BC76    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
0060BC7B    push dword ptr ds:[esi+0x24]
0060BC7E    call 0x0069AD76                                 ; => [ Call: j__free ]
0060BC83    add esp, 0x04
0060BC86    mov ecx, dword ptr ss:[esp+0x10]
0060BC8A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0060BC91    pop ecx
0060BC92    pop edi
0060BC93    pop esi
0060BC94    add esp, 0x10
0060BC97    ret
