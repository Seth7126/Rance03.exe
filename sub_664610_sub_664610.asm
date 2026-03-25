// ============================================================
// 函数名称: sub_664610
// 起始地址: 0x664610
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00664610    push 0xFFFFFFFF
00664612    push 0x6CFB78                                   ; => [ Call: sub_6cfb78 ]
00664617    mov eax, dword ptr fs:[0x00000000]
0066461D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0066461E    sub esp, 0xE8
00664624    mov eax, dword ptr ds:[0x0074A408]
00664629    xor eax, esp                                    ; => [ Data: __security_cookie ]
0066462B    mov dword ptr ss:[esp+0xE0], eax
00664632    push ebx
00664633    push ebp
00664634    push esi
00664635    push edi
00664636    mov eax, dword ptr ds:[0x0074A408]
0066463B    xor eax, esp
0066463D    push eax                                        ; => [ Data: __security_cookie ]
0066463E    lea eax, ss:[esp+0xFC]
00664645    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0066464B    mov edi, dword ptr ds:[ecx+0x5C]
0066464E    mov eax, dword ptr ss:[esp+0x10C]
00664655    mov dword ptr ss:[esp+0x24], eax
00664659    test edi, edi
0066465B    jz 0x00666017
00664661    lea eax, ss:[esp+0x14]
00664665    mov dword ptr ss:[esp+0x14], 0x00
0066466D    push eax
0066466E    lea eax, ss:[esp+0x20]
00664672    push eax
00664673    lea ecx, ds:[edi+0x320]
00664679    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
0066467E    mov eax, dword ptr ss:[esp+0x1C]
00664682    cmp eax, dword ptr ds:[edi+0x320]
00664688    jnz 0x0066468E
0066468A    xor ebx, ebx
0066468C    jmp 0x00664691
0066468E    mov ebx, dword ptr ds:[eax+0x14]
00664691    lea eax, ss:[esp+0x14]
00664695    mov dword ptr ss:[esp+0x14], 0x00
0066469D    push eax
0066469E    lea eax, ss:[esp+0x20]
006646A2    push eax
006646A3    lea ecx, ds:[edi+0x328]
006646A9    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
006646AE    mov eax, dword ptr ss:[esp+0x1C]
006646B2    cmp eax, dword ptr ds:[edi+0x328]
006646B8    jnz 0x006646BE
006646BA    xor eax, eax
006646BC    jmp 0x006646C1
006646BE    mov eax, dword ptr ds:[eax+0x14]
006646C1    add eax, ebx
006646C3    mov dword ptr ss:[esp+0x14], 0x01
006646CB    mov dword ptr ss:[esp+0x80], eax
006646D2    lea ecx, ds:[edi+0x320]
006646D8    lea eax, ss:[esp+0x14]
006646DC    push eax
006646DD    lea eax, ss:[esp+0x20]
006646E1    push eax
006646E2    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
006646E7    mov eax, dword ptr ss:[esp+0x1C]
006646EB    cmp eax, dword ptr ds:[edi+0x320]
006646F1    jnz 0x006646F7
006646F3    xor ebx, ebx
006646F5    jmp 0x006646FA
006646F7    mov ebx, dword ptr ds:[eax+0x14]
006646FA    lea eax, ss:[esp+0x14]
006646FE    mov dword ptr ss:[esp+0x14], 0x01
00664706    push eax
00664707    lea eax, ss:[esp+0x20]
0066470B    push eax
0066470C    lea ecx, ds:[edi+0x328]
00664712    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00664717    mov eax, dword ptr ss:[esp+0x1C]
0066471B    cmp eax, dword ptr ds:[edi+0x328]
00664721    jnz 0x00664727
00664723    xor eax, eax
00664725    jmp 0x0066472A
00664727    mov eax, dword ptr ds:[eax+0x14]
0066472A    add eax, ebx
0066472C    mov dword ptr ss:[esp+0x14], 0x02
00664734    mov dword ptr ss:[esp+0xA0], eax
0066473B    lea ecx, ds:[edi+0x320]
00664741    lea eax, ss:[esp+0x14]
00664745    push eax
00664746    lea eax, ss:[esp+0x20]
0066474A    push eax
0066474B    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00664750    mov eax, dword ptr ss:[esp+0x1C]
00664754    cmp eax, dword ptr ds:[edi+0x320]
0066475A    jnz 0x00664760
0066475C    xor ebx, ebx
0066475E    jmp 0x00664763
00664760    mov ebx, dword ptr ds:[eax+0x14]
00664763    lea eax, ss:[esp+0x14]
00664767    mov dword ptr ss:[esp+0x14], 0x02
0066476F    push eax
00664770    lea eax, ss:[esp+0x20]
00664774    push eax
00664775    lea ecx, ds:[edi+0x328]
0066477B    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00664780    mov eax, dword ptr ss:[esp+0x1C]
00664784    cmp eax, dword ptr ds:[edi+0x328]
0066478A    jnz 0x00664790
0066478C    xor eax, eax
0066478E    jmp 0x00664793
00664790    mov eax, dword ptr ds:[eax+0x14]
00664793    add eax, ebx
00664795    mov dword ptr ss:[esp+0x14], 0x03
0066479D    mov dword ptr ss:[esp+0xB0], eax
006647A4    lea ecx, ds:[edi+0x320]
006647AA    lea eax, ss:[esp+0x14]
006647AE    push eax
006647AF    lea eax, ss:[esp+0x20]
006647B3    push eax
006647B4    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
006647B9    mov eax, dword ptr ss:[esp+0x1C]
006647BD    cmp eax, dword ptr ds:[edi+0x320]
006647C3    jnz 0x006647C9
006647C5    xor ebx, ebx
006647C7    jmp 0x006647CC
006647C9    mov ebx, dword ptr ds:[eax+0x14]
006647CC    lea eax, ss:[esp+0x14]
006647D0    mov dword ptr ss:[esp+0x14], 0x03
006647D8    push eax
006647D9    lea eax, ss:[esp+0x20]
006647DD    push eax
006647DE    lea ecx, ds:[edi+0x328]
006647E4    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
006647E9    mov eax, dword ptr ss:[esp+0x1C]
006647ED    cmp eax, dword ptr ds:[edi+0x328]
006647F3    jnz 0x006647F9
006647F5    xor eax, eax
006647F7    jmp 0x006647FC
006647F9    mov eax, dword ptr ds:[eax+0x14]
006647FC    add eax, ebx
006647FE    mov dword ptr ss:[esp+0x14], 0x04
00664806    mov dword ptr ss:[esp+0x3C], eax
0066480A    lea ecx, ds:[edi+0x320]
00664810    lea eax, ss:[esp+0x14]
00664814    push eax
00664815    lea eax, ss:[esp+0x20]
00664819    push eax
0066481A    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
0066481F    mov eax, dword ptr ss:[esp+0x1C]
00664823    cmp eax, dword ptr ds:[edi+0x320]
00664829    jnz 0x0066482F
0066482B    xor ebx, ebx
0066482D    jmp 0x00664832
0066482F    mov ebx, dword ptr ds:[eax+0x14]
00664832    lea eax, ss:[esp+0x14]
00664836    mov dword ptr ss:[esp+0x14], 0x04
0066483E    push eax
0066483F    lea eax, ss:[esp+0x20]
00664843    push eax
00664844    lea ecx, ds:[edi+0x328]
0066484A    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
0066484F    mov eax, dword ptr ss:[esp+0x1C]
00664853    cmp eax, dword ptr ds:[edi+0x328]
00664859    jnz 0x0066485F
0066485B    xor eax, eax
0066485D    jmp 0x00664862
0066485F    mov eax, dword ptr ds:[eax+0x14]
00664862    add eax, ebx
00664864    mov dword ptr ss:[esp+0x14], 0x05
0066486C    mov dword ptr ss:[esp+0x44], eax
00664870    lea ecx, ds:[edi+0x320]
00664876    lea eax, ss:[esp+0x14]
0066487A    push eax
0066487B    lea eax, ss:[esp+0x20]
0066487F    push eax
00664880    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00664885    mov eax, dword ptr ss:[esp+0x1C]
00664889    cmp eax, dword ptr ds:[edi+0x320]
0066488F    jnz 0x00664895
00664891    xor ebx, ebx
00664893    jmp 0x00664898
00664895    mov ebx, dword ptr ds:[eax+0x14]
00664898    lea eax, ss:[esp+0x14]
0066489C    mov dword ptr ss:[esp+0x14], 0x05
006648A4    push eax
006648A5    lea eax, ss:[esp+0x20]
006648A9    push eax
006648AA    lea ecx, ds:[edi+0x328]
006648B0    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
006648B5    mov eax, dword ptr ss:[esp+0x1C]
006648B9    cmp eax, dword ptr ds:[edi+0x328]
006648BF    jnz 0x006648C5
006648C1    xor eax, eax
006648C3    jmp 0x006648C8
006648C5    mov eax, dword ptr ds:[eax+0x14]
006648C8    add eax, ebx
006648CA    mov dword ptr ss:[esp+0x14], 0x06
006648D2    mov dword ptr ss:[esp+0x4C], eax
006648D6    lea ecx, ds:[edi+0x320]
006648DC    lea eax, ss:[esp+0x14]
006648E0    push eax
006648E1    lea eax, ss:[esp+0x20]
006648E5    push eax
006648E6    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
006648EB    mov eax, dword ptr ss:[esp+0x1C]
006648EF    cmp eax, dword ptr ds:[edi+0x320]
006648F5    jnz 0x006648FB
006648F7    xor ebx, ebx
006648F9    jmp 0x006648FE
006648FB    mov ebx, dword ptr ds:[eax+0x14]
006648FE    lea eax, ss:[esp+0x14]
00664902    mov dword ptr ss:[esp+0x14], 0x06
0066490A    push eax
0066490B    lea eax, ss:[esp+0x20]
0066490F    push eax
00664910    lea ecx, ds:[edi+0x328]
00664916    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
0066491B    mov eax, dword ptr ss:[esp+0x1C]
0066491F    cmp eax, dword ptr ds:[edi+0x328]
00664925    jnz 0x0066492B
00664927    xor eax, eax
00664929    jmp 0x0066492E
0066492B    mov eax, dword ptr ds:[eax+0x14]
0066492E    add eax, ebx
00664930    mov dword ptr ss:[esp+0x14], 0x07
00664938    mov dword ptr ss:[esp+0x54], eax
0066493C    lea ecx, ds:[edi+0x320]
00664942    lea eax, ss:[esp+0x14]
00664946    push eax
00664947    lea eax, ss:[esp+0x20]
0066494B    push eax
0066494C    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00664951    mov eax, dword ptr ss:[esp+0x1C]
00664955    cmp eax, dword ptr ds:[edi+0x320]
0066495B    jnz 0x00664961
0066495D    xor ebx, ebx
0066495F    jmp 0x00664964
00664961    mov ebx, dword ptr ds:[eax+0x14]
00664964    lea eax, ss:[esp+0x14]
00664968    mov dword ptr ss:[esp+0x14], 0x07
00664970    push eax
00664971    lea eax, ss:[esp+0x20]
00664975    push eax
00664976    lea ecx, ds:[edi+0x328]
0066497C    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00664981    mov eax, dword ptr ss:[esp+0x1C]
00664985    cmp eax, dword ptr ds:[edi+0x328]
0066498B    jnz 0x00664991
0066498D    xor eax, eax
0066498F    jmp 0x00664994
00664991    mov eax, dword ptr ds:[eax+0x14]
00664994    add eax, ebx
00664996    mov dword ptr ss:[esp+0x14], 0x08
0066499E    mov dword ptr ss:[esp+0x5C], eax
006649A2    lea ecx, ds:[edi+0x320]
006649A8    lea eax, ss:[esp+0x14]
006649AC    push eax
006649AD    lea eax, ss:[esp+0x20]
006649B1    push eax
006649B2    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
006649B7    mov eax, dword ptr ss:[esp+0x1C]
006649BB    cmp eax, dword ptr ds:[edi+0x320]
006649C1    jnz 0x006649C7
006649C3    xor ebx, ebx
006649C5    jmp 0x006649CA
006649C7    mov ebx, dword ptr ds:[eax+0x14]
006649CA    lea eax, ss:[esp+0x14]
006649CE    mov dword ptr ss:[esp+0x14], 0x08
006649D6    push eax
006649D7    lea eax, ss:[esp+0x20]
006649DB    push eax
006649DC    lea ecx, ds:[edi+0x328]
006649E2    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
006649E7    mov eax, dword ptr ss:[esp+0x1C]
006649EB    cmp eax, dword ptr ds:[edi+0x328]
006649F1    jnz 0x006649F7
006649F3    xor eax, eax
006649F5    jmp 0x006649FA
006649F7    mov eax, dword ptr ds:[eax+0x14]
006649FA    add eax, ebx
006649FC    mov dword ptr ss:[esp+0x14], 0x09
00664A04    mov dword ptr ss:[esp+0x64], eax
00664A08    lea ecx, ds:[edi+0x320]
00664A0E    lea eax, ss:[esp+0x14]
00664A12    push eax
00664A13    lea eax, ss:[esp+0x20]
00664A17    push eax
00664A18    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00664A1D    mov eax, dword ptr ss:[esp+0x1C]
00664A21    cmp eax, dword ptr ds:[edi+0x320]
00664A27    jnz 0x00664A2D
00664A29    xor ebx, ebx
00664A2B    jmp 0x00664A30
00664A2D    mov ebx, dword ptr ds:[eax+0x14]
00664A30    lea eax, ss:[esp+0x14]
00664A34    mov dword ptr ss:[esp+0x14], 0x09
00664A3C    push eax
00664A3D    lea eax, ss:[esp+0x20]
00664A41    push eax
00664A42    lea ecx, ds:[edi+0x328]
00664A48    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00664A4D    mov eax, dword ptr ss:[esp+0x1C]
00664A51    cmp eax, dword ptr ds:[edi+0x328]
00664A57    jnz 0x00664A5D
00664A59    xor eax, eax
00664A5B    jmp 0x00664A60
00664A5D    mov eax, dword ptr ds:[eax+0x14]
00664A60    add eax, ebx
00664A62    mov dword ptr ss:[esp+0x14], 0x0B
00664A6A    mov dword ptr ss:[esp+0x6C], eax
00664A6E    lea ecx, ds:[edi+0x320]
00664A74    lea eax, ss:[esp+0x14]
00664A78    push eax
00664A79    lea eax, ss:[esp+0x20]
00664A7D    push eax
00664A7E    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00664A83    mov eax, dword ptr ss:[esp+0x1C]
00664A87    cmp eax, dword ptr ds:[edi+0x320]
00664A8D    jnz 0x00664A93
00664A8F    xor ebx, ebx
00664A91    jmp 0x00664A96
00664A93    mov ebx, dword ptr ds:[eax+0x14]
00664A96    lea eax, ss:[esp+0x14]
00664A9A    mov dword ptr ss:[esp+0x14], 0x0B
00664AA2    push eax
00664AA3    lea eax, ss:[esp+0x20]
00664AA7    push eax
00664AA8    lea ecx, ds:[edi+0x328]
00664AAE    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00664AB3    mov eax, dword ptr ss:[esp+0x1C]
00664AB7    cmp eax, dword ptr ds:[edi+0x328]
00664ABD    jnz 0x00664AC3
00664ABF    xor eax, eax
00664AC1    jmp 0x00664AC6
00664AC3    mov eax, dword ptr ds:[eax+0x14]
00664AC6    add eax, ebx
00664AC8    mov dword ptr ss:[esp+0x14], 0x0C
00664AD0    mov dword ptr ss:[esp+0x74], eax
00664AD4    lea ecx, ds:[edi+0x320]
00664ADA    lea eax, ss:[esp+0x14]
00664ADE    push eax
00664ADF    lea eax, ss:[esp+0x20]
00664AE3    push eax
00664AE4    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00664AE9    mov eax, dword ptr ss:[esp+0x1C]
00664AED    cmp eax, dword ptr ds:[edi+0x320]
00664AF3    jnz 0x00664AF9
00664AF5    xor ebx, ebx
00664AF7    jmp 0x00664AFC
00664AF9    mov ebx, dword ptr ds:[eax+0x14]
00664AFC    lea eax, ss:[esp+0x14]
00664B00    mov dword ptr ss:[esp+0x14], 0x0C
00664B08    push eax
00664B09    lea eax, ss:[esp+0x20]
00664B0D    push eax
00664B0E    lea ecx, ds:[edi+0x328]
00664B14    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00664B19    mov eax, dword ptr ss:[esp+0x1C]
00664B1D    cmp eax, dword ptr ds:[edi+0x328]
00664B23    jnz 0x00664B29
00664B25    xor eax, eax
00664B27    jmp 0x00664B2C
00664B29    mov eax, dword ptr ds:[eax+0x14]
00664B2C    add eax, ebx
00664B2E    mov dword ptr ss:[esp+0x14], 0x0D
00664B36    mov dword ptr ss:[esp+0x7C], eax
00664B3A    lea ecx, ds:[edi+0x320]
00664B40    lea eax, ss:[esp+0x14]
00664B44    push eax
00664B45    lea eax, ss:[esp+0x20]
00664B49    push eax
00664B4A    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00664B4F    mov eax, dword ptr ss:[esp+0x1C]
00664B53    cmp eax, dword ptr ds:[edi+0x320]
00664B59    jnz 0x00664B5F
00664B5B    xor ebx, ebx
00664B5D    jmp 0x00664B62
00664B5F    mov ebx, dword ptr ds:[eax+0x14]
00664B62    lea eax, ss:[esp+0x14]
00664B66    mov dword ptr ss:[esp+0x14], 0x0D
00664B6E    push eax
00664B6F    lea eax, ss:[esp+0x20]
00664B73    push eax
00664B74    lea ecx, ds:[edi+0x328]
00664B7A    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00664B7F    mov eax, dword ptr ss:[esp+0x1C]
00664B83    cmp eax, dword ptr ds:[edi+0x328]
00664B89    jnz 0x00664B8F
00664B8B    xor eax, eax
00664B8D    jmp 0x00664B92
00664B8F    mov eax, dword ptr ds:[eax+0x14]
00664B92    add eax, ebx
00664B94    mov dword ptr ss:[esp+0x14], 0x0E
00664B9C    mov dword ptr ss:[esp+0x38], eax
00664BA0    lea ecx, ds:[edi+0x320]
00664BA6    lea eax, ss:[esp+0x14]
00664BAA    push eax
00664BAB    lea eax, ss:[esp+0x20]
00664BAF    push eax
00664BB0    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00664BB5    mov eax, dword ptr ss:[esp+0x1C]
00664BB9    cmp eax, dword ptr ds:[edi+0x320]
00664BBF    jnz 0x00664BC5
00664BC1    xor ebx, ebx
00664BC3    jmp 0x00664BC8
00664BC5    mov ebx, dword ptr ds:[eax+0x14]
00664BC8    lea eax, ss:[esp+0x14]
00664BCC    mov dword ptr ss:[esp+0x14], 0x0E
00664BD4    push eax
00664BD5    lea eax, ss:[esp+0x20]
00664BD9    push eax
00664BDA    lea ecx, ds:[edi+0x328]
00664BE0    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00664BE5    mov eax, dword ptr ss:[esp+0x1C]
00664BE9    cmp eax, dword ptr ds:[edi+0x328]
00664BEF    jnz 0x00664BF5
00664BF1    xor eax, eax
00664BF3    jmp 0x00664BF8
00664BF5    mov eax, dword ptr ds:[eax+0x14]
00664BF8    add eax, ebx
00664BFA    mov dword ptr ss:[esp+0x14], 0x0F
00664C02    mov dword ptr ss:[esp+0x48], eax
00664C06    lea ecx, ds:[edi+0x320]
00664C0C    lea eax, ss:[esp+0x14]
00664C10    push eax
00664C11    lea eax, ss:[esp+0x20]
00664C15    push eax
00664C16    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00664C1B    mov eax, dword ptr ss:[esp+0x1C]
00664C1F    cmp eax, dword ptr ds:[edi+0x320]
00664C25    jnz 0x00664C2B
00664C27    xor ebx, ebx
00664C29    jmp 0x00664C2E
00664C2B    mov ebx, dword ptr ds:[eax+0x14]
00664C2E    lea eax, ss:[esp+0x14]
00664C32    mov dword ptr ss:[esp+0x14], 0x0F
00664C3A    push eax
00664C3B    lea eax, ss:[esp+0x20]
00664C3F    push eax
00664C40    lea ecx, ds:[edi+0x328]
00664C46    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00664C4B    mov eax, dword ptr ss:[esp+0x1C]
00664C4F    cmp eax, dword ptr ds:[edi+0x328]
00664C55    jnz 0x00664C5B
00664C57    xor eax, eax
00664C59    jmp 0x00664C5E
00664C5B    mov eax, dword ptr ds:[eax+0x14]
00664C5E    add eax, ebx
00664C60    mov dword ptr ss:[esp+0x14], 0x10
00664C68    mov dword ptr ss:[esp+0x58], eax
00664C6C    lea ecx, ds:[edi+0x320]
00664C72    lea eax, ss:[esp+0x14]
00664C76    push eax
00664C77    lea eax, ss:[esp+0x20]
00664C7B    push eax
00664C7C    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00664C81    mov eax, dword ptr ss:[esp+0x1C]
00664C85    cmp eax, dword ptr ds:[edi+0x320]
00664C8B    jnz 0x00664C91
00664C8D    xor ebx, ebx
00664C8F    jmp 0x00664C94
00664C91    mov ebx, dword ptr ds:[eax+0x14]
00664C94    lea eax, ss:[esp+0x14]
00664C98    mov dword ptr ss:[esp+0x14], 0x10
00664CA0    push eax
00664CA1    lea eax, ss:[esp+0x20]
00664CA5    push eax
00664CA6    lea ecx, ds:[edi+0x328]
00664CAC    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00664CB1    mov eax, dword ptr ss:[esp+0x1C]
00664CB5    cmp eax, dword ptr ds:[edi+0x328]
00664CBB    jnz 0x00664CC1
00664CBD    xor eax, eax
00664CBF    jmp 0x00664CC4
00664CC1    mov eax, dword ptr ds:[eax+0x14]
00664CC4    add eax, ebx
00664CC6    mov dword ptr ss:[esp+0x14], 0x11
00664CCE    mov dword ptr ss:[esp+0x68], eax
00664CD2    lea ecx, ds:[edi+0x320]
00664CD8    lea eax, ss:[esp+0x14]
00664CDC    push eax
00664CDD    lea eax, ss:[esp+0x20]
00664CE1    push eax
00664CE2    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00664CE7    mov eax, dword ptr ss:[esp+0x1C]
00664CEB    cmp eax, dword ptr ds:[edi+0x320]
00664CF1    jnz 0x00664CF7
00664CF3    xor ebx, ebx
00664CF5    jmp 0x00664CFA
00664CF7    mov ebx, dword ptr ds:[eax+0x14]
00664CFA    lea eax, ss:[esp+0x14]
00664CFE    mov dword ptr ss:[esp+0x14], 0x11
00664D06    push eax
00664D07    lea eax, ss:[esp+0x20]
00664D0B    push eax
00664D0C    lea ecx, ds:[edi+0x328]
00664D12    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00664D17    mov eax, dword ptr ss:[esp+0x1C]
00664D1B    cmp eax, dword ptr ds:[edi+0x328]
00664D21    jnz 0x00664D27
00664D23    xor eax, eax
00664D25    jmp 0x00664D2A
00664D27    mov eax, dword ptr ds:[eax+0x14]
00664D2A    add eax, ebx
00664D2C    mov dword ptr ss:[esp+0x14], 0x12
00664D34    mov dword ptr ss:[esp+0x78], eax
00664D38    lea ecx, ds:[edi+0x320]
00664D3E    lea eax, ss:[esp+0x14]
00664D42    push eax
00664D43    lea eax, ss:[esp+0x20]
00664D47    push eax
00664D48    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00664D4D    mov eax, dword ptr ss:[esp+0x1C]
00664D51    cmp eax, dword ptr ds:[edi+0x320]
00664D57    jnz 0x00664D5D
00664D59    xor ebx, ebx
00664D5B    jmp 0x00664D60
00664D5D    mov ebx, dword ptr ds:[eax+0x14]
00664D60    lea eax, ss:[esp+0x14]
00664D64    mov dword ptr ss:[esp+0x14], 0x12
00664D6C    push eax
00664D6D    lea eax, ss:[esp+0x20]
00664D71    push eax
00664D72    lea ecx, ds:[edi+0x328]
00664D78    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00664D7D    mov eax, dword ptr ss:[esp+0x1C]
00664D81    cmp eax, dword ptr ds:[edi+0x328]
00664D87    jnz 0x00664D8D
00664D89    xor eax, eax
00664D8B    jmp 0x00664D90
00664D8D    mov eax, dword ptr ds:[eax+0x14]
00664D90    add eax, ebx
00664D92    mov dword ptr ss:[esp+0x14], 0x13
00664D9A    mov dword ptr ss:[esp+0x88], eax
00664DA1    lea ecx, ds:[edi+0x320]
00664DA7    lea eax, ss:[esp+0x14]
00664DAB    push eax
00664DAC    lea eax, ss:[esp+0x20]
00664DB0    push eax
00664DB1    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00664DB6    mov eax, dword ptr ss:[esp+0x1C]
00664DBA    cmp eax, dword ptr ds:[edi+0x320]
00664DC0    jnz 0x00664DC6
00664DC2    xor ebx, ebx
00664DC4    jmp 0x00664DC9
00664DC6    mov ebx, dword ptr ds:[eax+0x14]
00664DC9    lea eax, ss:[esp+0x14]
00664DCD    mov dword ptr ss:[esp+0x14], 0x13
00664DD5    push eax
00664DD6    lea eax, ss:[esp+0x20]
00664DDA    push eax
00664DDB    lea ecx, ds:[edi+0x328]
00664DE1    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00664DE6    mov eax, dword ptr ss:[esp+0x1C]
00664DEA    cmp eax, dword ptr ds:[edi+0x328]
00664DF0    jnz 0x00664DF6
00664DF2    xor eax, eax
00664DF4    jmp 0x00664DF9
00664DF6    mov eax, dword ptr ds:[eax+0x14]
00664DF9    add eax, ebx
00664DFB    mov dword ptr ss:[esp+0x14], 0x14
00664E03    mov dword ptr ss:[esp+0x98], eax
00664E0A    lea ecx, ds:[edi+0x320]
00664E10    lea eax, ss:[esp+0x14]
00664E14    push eax
00664E15    lea eax, ss:[esp+0x20]
00664E19    push eax
00664E1A    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00664E1F    mov eax, dword ptr ss:[esp+0x1C]
00664E23    cmp eax, dword ptr ds:[edi+0x320]
00664E29    jnz 0x00664E2F
00664E2B    xor ebx, ebx
00664E2D    jmp 0x00664E32
00664E2F    mov ebx, dword ptr ds:[eax+0x14]
00664E32    lea eax, ss:[esp+0x14]
00664E36    mov dword ptr ss:[esp+0x14], 0x14
00664E3E    push eax
00664E3F    lea eax, ss:[esp+0x20]
00664E43    push eax
00664E44    lea ecx, ds:[edi+0x328]
00664E4A    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00664E4F    mov eax, dword ptr ss:[esp+0x1C]
00664E53    cmp eax, dword ptr ds:[edi+0x328]
00664E59    jnz 0x00664E5F
00664E5B    xor eax, eax                                    ; => [ Call: nullptr ]
00664E5D    jmp 0x00664E62
00664E5F    mov eax, dword ptr ds:[eax+0x14]
00664E62    add eax, ebx
00664E64    mov dword ptr ss:[esp+0x14], 0x15
00664E6C    mov dword ptr ss:[esp+0x1C], eax
00664E70    lea ecx, ds:[edi+0x320]
00664E76    lea eax, ss:[esp+0x14]
00664E7A    push eax
00664E7B    lea eax, ss:[esp+0x1C]
00664E7F    push eax
00664E80    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00664E85    mov eax, dword ptr ss:[esp+0x18]
00664E89    cmp eax, dword ptr ds:[edi+0x320]
00664E8F    jnz 0x00664E95
00664E91    xor ebx, ebx
00664E93    jmp 0x00664E98
00664E95    mov ebx, dword ptr ds:[eax+0x14]
00664E98    lea eax, ss:[esp+0x14]
00664E9C    mov dword ptr ss:[esp+0x14], 0x15
00664EA4    push eax
00664EA5    lea eax, ss:[esp+0x1C]
00664EA9    push eax
00664EAA    lea ecx, ds:[edi+0x328]
00664EB0    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00664EB5    mov eax, dword ptr ss:[esp+0x18]
00664EB9    cmp eax, dword ptr ds:[edi+0x328]
00664EBF    jnz 0x00664EC5
00664EC1    xor eax, eax
00664EC3    jmp 0x00664EC8
00664EC5    mov eax, dword ptr ds:[eax+0x14]
00664EC8    add eax, ebx
00664ECA    mov dword ptr ss:[esp+0x18], 0x00               ; => [ Call: nullptr ]
00664ED2    mov dword ptr ss:[esp+0x14], eax
00664ED6    lea ecx, ds:[edi+0x328]
00664EDC    lea eax, ss:[esp+0x18]
00664EE0    push eax
00664EE1    lea eax, ss:[esp+0x24]
00664EE5    push eax
00664EE6    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00664EEB    mov eax, dword ptr ss:[esp+0x20]
00664EEF    cmp eax, dword ptr ds:[edi+0x328]
00664EF5    jnz 0x00664EFB
00664EF7    xor ebx, ebx
00664EF9    jmp 0x00664EFE
00664EFB    mov ebx, dword ptr ds:[eax+0x14]
00664EFE    lea eax, ss:[esp+0x18]
00664F02    mov dword ptr ss:[esp+0x18], 0x00               ; => [ Call: nullptr ]
00664F0A    push eax
00664F0B    lea eax, ss:[esp+0x24]
00664F0F    push eax
00664F10    lea ecx, ds:[edi+0x328]
00664F16    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00664F1B    mov eax, dword ptr ss:[esp+0x20]
00664F1F    cmp eax, dword ptr ds:[edi+0x328]
00664F25    jnz 0x00664F2B
00664F27    xor eax, eax
00664F29    jmp 0x00664F2E
00664F2B    mov eax, dword ptr ds:[eax+0x14]
00664F2E    add eax, ebx
00664F30    mov dword ptr ss:[esp+0x18], 0x01
00664F38    mov dword ptr ss:[esp+0x9C], eax
00664F3F    lea ecx, ds:[edi+0x328]
00664F45    lea eax, ss:[esp+0x18]
00664F49    push eax
00664F4A    lea eax, ss:[esp+0x24]
00664F4E    push eax
00664F4F    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00664F54    mov eax, dword ptr ss:[esp+0x20]
00664F58    cmp eax, dword ptr ds:[edi+0x328]
00664F5E    jnz 0x00664F64
00664F60    xor ebx, ebx
00664F62    jmp 0x00664F67
00664F64    mov ebx, dword ptr ds:[eax+0x14]
00664F67    lea eax, ss:[esp+0x18]
00664F6B    mov dword ptr ss:[esp+0x18], 0x01
00664F73    push eax
00664F74    lea eax, ss:[esp+0x24]
00664F78    push eax
00664F79    lea ecx, ds:[edi+0x328]
00664F7F    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00664F84    mov eax, dword ptr ss:[esp+0x20]
00664F88    cmp eax, dword ptr ds:[edi+0x328]
00664F8E    jnz 0x00664F94
00664F90    xor eax, eax
00664F92    jmp 0x00664F97
00664F94    mov eax, dword ptr ds:[eax+0x14]
00664F97    add eax, ebx
00664F99    mov dword ptr ss:[esp+0x18], 0x02
00664FA1    mov dword ptr ss:[esp+0x90], eax
00664FA8    lea ecx, ds:[edi+0x328]
00664FAE    lea eax, ss:[esp+0x18]
00664FB2    push eax
00664FB3    lea eax, ss:[esp+0x24]
00664FB7    push eax
00664FB8    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00664FBD    mov eax, dword ptr ss:[esp+0x20]
00664FC1    cmp eax, dword ptr ds:[edi+0x328]
00664FC7    jnz 0x00664FCD
00664FC9    xor ebx, ebx
00664FCB    jmp 0x00664FD0
00664FCD    mov ebx, dword ptr ds:[eax+0x14]
00664FD0    lea eax, ss:[esp+0x18]
00664FD4    mov dword ptr ss:[esp+0x18], 0x02
00664FDC    push eax
00664FDD    lea eax, ss:[esp+0x24]
00664FE1    push eax
00664FE2    lea ecx, ds:[edi+0x328]
00664FE8    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00664FED    mov eax, dword ptr ss:[esp+0x20]
00664FF1    cmp eax, dword ptr ds:[edi+0x328]
00664FF7    jnz 0x00664FFD
00664FF9    xor eax, eax
00664FFB    jmp 0x00665000
00664FFD    mov eax, dword ptr ds:[eax+0x14]
00665000    add eax, ebx
00665002    mov dword ptr ss:[esp+0x18], 0x03
0066500A    mov dword ptr ss:[esp+0xA8], eax
00665011    lea ecx, ds:[edi+0x328]
00665017    lea eax, ss:[esp+0x18]
0066501B    push eax
0066501C    lea eax, ss:[esp+0x24]
00665020    push eax
00665021    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00665026    mov eax, dword ptr ss:[esp+0x20]
0066502A    cmp eax, dword ptr ds:[edi+0x328]
00665030    jnz 0x00665036
00665032    xor ebx, ebx
00665034    jmp 0x00665039
00665036    mov ebx, dword ptr ds:[eax+0x14]
00665039    lea eax, ss:[esp+0x18]
0066503D    mov dword ptr ss:[esp+0x18], 0x03
00665045    push eax
00665046    lea eax, ss:[esp+0x24]
0066504A    push eax
0066504B    lea ecx, ds:[edi+0x328]
00665051    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00665056    mov eax, dword ptr ss:[esp+0x20]
0066505A    cmp eax, dword ptr ds:[edi+0x328]
00665060    jnz 0x00665066
00665062    xor eax, eax
00665064    jmp 0x00665069
00665066    mov eax, dword ptr ds:[eax+0x14]
00665069    add eax, ebx
0066506B    mov dword ptr ss:[esp+0x18], 0x04
00665073    mov dword ptr ss:[esp+0xB8], eax
0066507A    lea ecx, ds:[edi+0x328]
00665080    lea eax, ss:[esp+0x18]
00665084    push eax
00665085    lea eax, ss:[esp+0x24]
00665089    push eax
0066508A    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
0066508F    mov eax, dword ptr ss:[esp+0x20]
00665093    cmp eax, dword ptr ds:[edi+0x328]
00665099    jnz 0x0066509F
0066509B    xor ebx, ebx
0066509D    jmp 0x006650A2
0066509F    mov ebx, dword ptr ds:[eax+0x14]
006650A2    lea eax, ss:[esp+0x18]
006650A6    mov dword ptr ss:[esp+0x18], 0x04
006650AE    push eax
006650AF    lea eax, ss:[esp+0x24]
006650B3    push eax
006650B4    lea ecx, ds:[edi+0x328]
006650BA    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
006650BF    mov eax, dword ptr ss:[esp+0x20]
006650C3    cmp eax, dword ptr ds:[edi+0x328]
006650C9    jnz 0x006650CF
006650CB    xor eax, eax
006650CD    jmp 0x006650D2
006650CF    mov eax, dword ptr ds:[eax+0x14]
006650D2    add eax, ebx
006650D4    mov dword ptr ss:[esp+0x18], 0x05
006650DC    mov dword ptr ss:[esp+0x84], eax
006650E3    lea ecx, ds:[edi+0x328]
006650E9    lea eax, ss:[esp+0x18]
006650ED    push eax
006650EE    lea eax, ss:[esp+0x24]
006650F2    push eax
006650F3    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
006650F8    mov eax, dword ptr ss:[esp+0x20]
006650FC    cmp eax, dword ptr ds:[edi+0x328]
00665102    jnz 0x00665108
00665104    xor ebx, ebx
00665106    jmp 0x0066510B
00665108    mov ebx, dword ptr ds:[eax+0x14]
0066510B    lea eax, ss:[esp+0x18]
0066510F    mov dword ptr ss:[esp+0x18], 0x05
00665117    push eax
00665118    lea eax, ss:[esp+0x24]
0066511C    push eax
0066511D    lea ecx, ds:[edi+0x328]
00665123    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00665128    mov eax, dword ptr ss:[esp+0x20]
0066512C    cmp eax, dword ptr ds:[edi+0x328]
00665132    jnz 0x00665138
00665134    xor eax, eax
00665136    jmp 0x0066513B
00665138    mov eax, dword ptr ds:[eax+0x14]
0066513B    add eax, ebx
0066513D    mov dword ptr ss:[esp+0x18], 0x06
00665145    mov dword ptr ss:[esp+0xC0], eax
0066514C    lea ecx, ds:[edi+0x328]
00665152    lea eax, ss:[esp+0x18]
00665156    push eax
00665157    lea eax, ss:[esp+0x24]
0066515B    push eax
0066515C    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00665161    mov eax, dword ptr ss:[esp+0x20]
00665165    cmp eax, dword ptr ds:[edi+0x328]
0066516B    jnz 0x00665171
0066516D    xor ebx, ebx
0066516F    jmp 0x00665174
00665171    mov ebx, dword ptr ds:[eax+0x14]
00665174    lea eax, ss:[esp+0x18]
00665178    mov dword ptr ss:[esp+0x18], 0x06
00665180    push eax
00665181    lea eax, ss:[esp+0x24]
00665185    push eax
00665186    lea ecx, ds:[edi+0x328]
0066518C    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00665191    mov eax, dword ptr ss:[esp+0x20]
00665195    cmp eax, dword ptr ds:[edi+0x328]
0066519B    jnz 0x006651A1
0066519D    xor eax, eax
0066519F    jmp 0x006651A4
006651A1    mov eax, dword ptr ds:[eax+0x14]
006651A4    add eax, ebx
006651A6    mov dword ptr ss:[esp+0x18], 0x07
006651AE    mov dword ptr ss:[esp+0x8C], eax
006651B5    lea ecx, ds:[edi+0x328]
006651BB    lea eax, ss:[esp+0x18]
006651BF    push eax
006651C0    lea eax, ss:[esp+0x24]
006651C4    push eax
006651C5    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
006651CA    mov eax, dword ptr ss:[esp+0x20]
006651CE    cmp eax, dword ptr ds:[edi+0x328]
006651D4    jnz 0x006651DA
006651D6    xor ebx, ebx
006651D8    jmp 0x006651DD
006651DA    mov ebx, dword ptr ds:[eax+0x14]
006651DD    lea eax, ss:[esp+0x18]
006651E1    mov dword ptr ss:[esp+0x18], 0x07
006651E9    push eax
006651EA    lea eax, ss:[esp+0x24]
006651EE    push eax
006651EF    lea ecx, ds:[edi+0x328]
006651F5    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
006651FA    mov eax, dword ptr ss:[esp+0x20]
006651FE    cmp eax, dword ptr ds:[edi+0x328]
00665204    jnz 0x0066520A
00665206    xor eax, eax
00665208    jmp 0x0066520D
0066520A    mov eax, dword ptr ds:[eax+0x14]
0066520D    add eax, ebx
0066520F    mov dword ptr ss:[esp+0x18], 0x08
00665217    mov dword ptr ss:[esp+0xAC], eax
0066521E    lea ecx, ds:[edi+0x328]
00665224    lea eax, ss:[esp+0x18]
00665228    push eax
00665229    lea eax, ss:[esp+0x24]
0066522D    push eax
0066522E    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00665233    mov eax, dword ptr ss:[esp+0x20]
00665237    cmp eax, dword ptr ds:[edi+0x328]
0066523D    jnz 0x00665243
0066523F    xor ebx, ebx
00665241    jmp 0x00665246
00665243    mov ebx, dword ptr ds:[eax+0x14]
00665246    lea eax, ss:[esp+0x18]
0066524A    mov dword ptr ss:[esp+0x18], 0x08
00665252    push eax
00665253    lea eax, ss:[esp+0x24]
00665257    push eax
00665258    lea ecx, ds:[edi+0x328]
0066525E    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00665263    mov eax, dword ptr ss:[esp+0x20]
00665267    cmp eax, dword ptr ds:[edi+0x328]
0066526D    jnz 0x00665273
0066526F    xor eax, eax
00665271    jmp 0x00665276
00665273    mov eax, dword ptr ds:[eax+0x14]
00665276    add eax, ebx
00665278    mov dword ptr ss:[esp+0x18], 0x09
00665280    mov dword ptr ss:[esp+0x94], eax
00665287    lea ecx, ds:[edi+0x328]
0066528D    lea eax, ss:[esp+0x18]
00665291    push eax
00665292    lea eax, ss:[esp+0x24]
00665296    push eax
00665297    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
0066529C    mov eax, dword ptr ss:[esp+0x20]
006652A0    cmp eax, dword ptr ds:[edi+0x328]
006652A6    jnz 0x006652AC
006652A8    xor ebx, ebx
006652AA    jmp 0x006652AF
006652AC    mov ebx, dword ptr ds:[eax+0x14]
006652AF    lea eax, ss:[esp+0x18]
006652B3    mov dword ptr ss:[esp+0x18], 0x09
006652BB    push eax
006652BC    lea eax, ss:[esp+0x24]
006652C0    push eax
006652C1    lea ecx, ds:[edi+0x328]
006652C7    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
006652CC    mov eax, dword ptr ss:[esp+0x20]
006652D0    cmp eax, dword ptr ds:[edi+0x328]
006652D6    jnz 0x006652DC
006652D8    xor eax, eax
006652DA    jmp 0x006652DF
006652DC    mov eax, dword ptr ds:[eax+0x14]
006652DF    add eax, ebx
006652E1    mov dword ptr ss:[esp+0x18], 0x0B
006652E9    mov dword ptr ss:[esp+0xBC], eax
006652F0    lea ecx, ds:[edi+0x328]
006652F6    lea eax, ss:[esp+0x18]
006652FA    push eax
006652FB    lea eax, ss:[esp+0x24]
006652FF    push eax
00665300    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00665305    mov eax, dword ptr ss:[esp+0x20]
00665309    cmp eax, dword ptr ds:[edi+0x328]
0066530F    jnz 0x00665315
00665311    xor ebx, ebx
00665313    jmp 0x00665318
00665315    mov ebx, dword ptr ds:[eax+0x14]
00665318    lea eax, ss:[esp+0x18]
0066531C    mov dword ptr ss:[esp+0x18], 0x0B
00665324    push eax
00665325    lea eax, ss:[esp+0x24]
00665329    push eax
0066532A    lea ecx, ds:[edi+0x328]
00665330    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00665335    mov eax, dword ptr ss:[esp+0x20]
00665339    cmp eax, dword ptr ds:[edi+0x328]
0066533F    jnz 0x00665345
00665341    xor eax, eax
00665343    jmp 0x00665348
00665345    mov eax, dword ptr ds:[eax+0x14]
00665348    add eax, ebx
0066534A    mov dword ptr ss:[esp+0x18], 0x0C
00665352    mov dword ptr ss:[esp+0x34], eax
00665356    lea ecx, ds:[edi+0x328]
0066535C    lea eax, ss:[esp+0x18]
00665360    push eax
00665361    lea eax, ss:[esp+0x24]
00665365    push eax
00665366    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
0066536B    mov eax, dword ptr ss:[esp+0x20]
0066536F    cmp eax, dword ptr ds:[edi+0x328]
00665375    jnz 0x0066537B
00665377    xor ebx, ebx
00665379    jmp 0x0066537E
0066537B    mov ebx, dword ptr ds:[eax+0x14]
0066537E    lea eax, ss:[esp+0x18]
00665382    mov dword ptr ss:[esp+0x18], 0x0C
0066538A    push eax
0066538B    lea eax, ss:[esp+0x24]
0066538F    push eax
00665390    lea ecx, ds:[edi+0x328]
00665396    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
0066539B    mov eax, dword ptr ss:[esp+0x20]
0066539F    cmp eax, dword ptr ds:[edi+0x328]
006653A5    jnz 0x006653AB
006653A7    xor eax, eax
006653A9    jmp 0x006653AE
006653AB    mov eax, dword ptr ds:[eax+0x14]
006653AE    add eax, ebx
006653B0    mov dword ptr ss:[esp+0x18], 0x0D
006653B8    mov dword ptr ss:[esp+0xB4], eax
006653BF    lea ecx, ds:[edi+0x328]
006653C5    lea eax, ss:[esp+0x18]
006653C9    push eax
006653CA    lea eax, ss:[esp+0x24]
006653CE    push eax
006653CF    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
006653D4    mov eax, dword ptr ss:[esp+0x20]
006653D8    cmp eax, dword ptr ds:[edi+0x328]
006653DE    jnz 0x006653E4
006653E0    xor ebx, ebx
006653E2    jmp 0x006653E7
006653E4    mov ebx, dword ptr ds:[eax+0x14]
006653E7    lea eax, ss:[esp+0x18]
006653EB    mov dword ptr ss:[esp+0x18], 0x0D
006653F3    push eax
006653F4    lea eax, ss:[esp+0x24]
006653F8    push eax
006653F9    lea ecx, ds:[edi+0x328]
006653FF    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00665404    mov eax, dword ptr ss:[esp+0x20]
00665408    cmp eax, dword ptr ds:[edi+0x328]
0066540E    jnz 0x00665414
00665410    xor eax, eax
00665412    jmp 0x00665417
00665414    mov eax, dword ptr ds:[eax+0x14]
00665417    add eax, ebx
00665419    mov dword ptr ss:[esp+0x18], 0x0E
00665421    mov dword ptr ss:[esp+0xA4], eax
00665428    lea ecx, ds:[edi+0x328]
0066542E    lea eax, ss:[esp+0x18]
00665432    push eax
00665433    lea eax, ss:[esp+0x24]
00665437    push eax
00665438    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
0066543D    mov eax, dword ptr ss:[esp+0x20]
00665441    cmp eax, dword ptr ds:[edi+0x328]
00665447    jnz 0x0066544D
00665449    xor ebx, ebx
0066544B    jmp 0x00665450
0066544D    mov ebx, dword ptr ds:[eax+0x14]
00665450    lea eax, ss:[esp+0x18]
00665454    mov dword ptr ss:[esp+0x18], 0x0E
0066545C    push eax
0066545D    lea eax, ss:[esp+0x24]
00665461    push eax
00665462    lea ecx, ds:[edi+0x328]
00665468    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
0066546D    mov eax, dword ptr ss:[esp+0x20]
00665471    cmp eax, dword ptr ds:[edi+0x328]
00665477    jnz 0x0066547D
00665479    xor eax, eax
0066547B    jmp 0x00665480
0066547D    mov eax, dword ptr ds:[eax+0x14]
00665480    add eax, ebx
00665482    mov dword ptr ss:[esp+0x18], 0x0F
0066548A    mov dword ptr ss:[esp+0x40], eax
0066548E    lea ecx, ds:[edi+0x328]
00665494    lea eax, ss:[esp+0x18]
00665498    push eax
00665499    lea eax, ss:[esp+0x24]
0066549D    push eax
0066549E    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
006654A3    mov eax, dword ptr ss:[esp+0x20]
006654A7    cmp eax, dword ptr ds:[edi+0x328]
006654AD    jnz 0x006654B3
006654AF    xor ebx, ebx
006654B1    jmp 0x006654B6
006654B3    mov ebx, dword ptr ds:[eax+0x14]
006654B6    lea eax, ss:[esp+0x18]
006654BA    mov dword ptr ss:[esp+0x18], 0x0F
006654C2    push eax
006654C3    lea eax, ss:[esp+0x24]
006654C7    push eax
006654C8    lea ecx, ds:[edi+0x328]
006654CE    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
006654D3    mov eax, dword ptr ss:[esp+0x20]
006654D7    cmp eax, dword ptr ds:[edi+0x328]
006654DD    jnz 0x006654E3
006654DF    xor eax, eax
006654E1    jmp 0x006654E6
006654E3    mov eax, dword ptr ds:[eax+0x14]
006654E6    add eax, ebx
006654E8    mov dword ptr ss:[esp+0x18], 0x10
006654F0    mov dword ptr ss:[esp+0x50], eax
006654F4    lea ecx, ds:[edi+0x328]
006654FA    lea eax, ss:[esp+0x18]
006654FE    push eax
006654FF    lea eax, ss:[esp+0x24]
00665503    push eax
00665504    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00665509    mov eax, dword ptr ss:[esp+0x20]
0066550D    cmp eax, dword ptr ds:[edi+0x328]
00665513    jnz 0x00665519
00665515    xor ebx, ebx
00665517    jmp 0x0066551C
00665519    mov ebx, dword ptr ds:[eax+0x14]
0066551C    lea eax, ss:[esp+0x18]
00665520    mov dword ptr ss:[esp+0x18], 0x10
00665528    push eax
00665529    lea eax, ss:[esp+0x24]
0066552D    push eax
0066552E    lea ecx, ds:[edi+0x328]
00665534    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00665539    mov eax, dword ptr ss:[esp+0x20]
0066553D    cmp eax, dword ptr ds:[edi+0x328]
00665543    jnz 0x00665549
00665545    xor eax, eax
00665547    jmp 0x0066554C
00665549    mov eax, dword ptr ds:[eax+0x14]
0066554C    add eax, ebx
0066554E    mov dword ptr ss:[esp+0x18], 0x11
00665556    mov dword ptr ss:[esp+0x60], eax
0066555A    lea ecx, ds:[edi+0x328]
00665560    lea eax, ss:[esp+0x18]
00665564    push eax
00665565    lea eax, ss:[esp+0x24]
00665569    push eax
0066556A    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
0066556F    mov eax, dword ptr ss:[esp+0x20]
00665573    cmp eax, dword ptr ds:[edi+0x328]
00665579    jnz 0x0066557F
0066557B    xor ebx, ebx
0066557D    jmp 0x00665582
0066557F    mov ebx, dword ptr ds:[eax+0x14]
00665582    lea eax, ss:[esp+0x18]
00665586    mov dword ptr ss:[esp+0x18], 0x11
0066558E    push eax
0066558F    lea eax, ss:[esp+0x24]
00665593    push eax
00665594    lea ecx, ds:[edi+0x328]
0066559A    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
0066559F    mov eax, dword ptr ss:[esp+0x20]
006655A3    cmp eax, dword ptr ds:[edi+0x328]
006655A9    jnz 0x006655AF
006655AB    xor eax, eax
006655AD    jmp 0x006655B2
006655AF    mov eax, dword ptr ds:[eax+0x14]
006655B2    add eax, ebx
006655B4    mov dword ptr ss:[esp+0x18], 0x12
006655BC    mov dword ptr ss:[esp+0x70], eax
006655C0    lea ecx, ds:[edi+0x328]
006655C6    lea eax, ss:[esp+0x18]
006655CA    push eax
006655CB    lea eax, ss:[esp+0x24]
006655CF    push eax
006655D0    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
006655D5    mov eax, dword ptr ss:[esp+0x20]
006655D9    cmp eax, dword ptr ds:[edi+0x328]
006655DF    jnz 0x006655E5
006655E1    xor ebx, ebx
006655E3    jmp 0x006655E8
006655E5    mov ebx, dword ptr ds:[eax+0x14]
006655E8    lea eax, ss:[esp+0x18]
006655EC    mov dword ptr ss:[esp+0x18], 0x12
006655F4    push eax
006655F5    lea eax, ss:[esp+0x24]
006655F9    push eax
006655FA    lea ecx, ds:[edi+0x328]
00665600    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00665605    mov eax, dword ptr ss:[esp+0x20]
00665609    cmp eax, dword ptr ds:[edi+0x328]
0066560F    jnz 0x00665615
00665611    xor eax, eax                                    ; => [ Call: nullptr ]
00665613    jmp 0x00665618
00665615    mov eax, dword ptr ds:[eax+0x14]
00665618    add eax, ebx
0066561A    mov dword ptr ss:[esp+0x18], 0x13
00665622    mov dword ptr ss:[esp+0x20], eax
00665626    lea ecx, ds:[edi+0x328]
0066562C    lea eax, ss:[esp+0x18]
00665630    push eax
00665631    lea eax, ss:[esp+0x2C]
00665635    push eax
00665636    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
0066563B    mov eax, dword ptr ss:[esp+0x28]
0066563F    cmp eax, dword ptr ds:[edi+0x328]
00665645    jnz 0x0066564B
00665647    xor ebx, ebx
00665649    jmp 0x0066564E
0066564B    mov ebx, dword ptr ds:[eax+0x14]
0066564E    lea eax, ss:[esp+0x28]
00665652    mov dword ptr ss:[esp+0x28], 0x13
0066565A    push eax
0066565B    lea eax, ss:[esp+0x1C]
0066565F    push eax
00665660    lea ecx, ds:[edi+0x328]
00665666    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
0066566B    mov eax, dword ptr ss:[esp+0x18]
0066566F    cmp eax, dword ptr ds:[edi+0x328]
00665675    jnz 0x0066567B
00665677    xor eax, eax                                    ; => [ Call: nullptr ]
00665679    jmp 0x0066567E
0066567B    mov eax, dword ptr ds:[eax+0x14]
0066567E    add eax, ebx
00665680    mov dword ptr ss:[esp+0x28], 0x14
00665688    mov dword ptr ss:[esp+0x18], eax
0066568C    lea ecx, ds:[edi+0x328]
00665692    lea eax, ss:[esp+0x28]
00665696    push eax
00665697    lea eax, ss:[esp+0x30]
0066569B    push eax
0066569C    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
006656A1    mov eax, dword ptr ss:[esp+0x2C]
006656A5    cmp eax, dword ptr ds:[edi+0x328]
006656AB    jnz 0x006656B1
006656AD    xor ebx, ebx
006656AF    jmp 0x006656B4
006656B1    mov ebx, dword ptr ds:[eax+0x14]
006656B4    lea eax, ss:[esp+0x2C]
006656B8    mov dword ptr ss:[esp+0x2C], 0x14
006656C0    push eax
006656C1    lea eax, ss:[esp+0x2C]
006656C5    push eax
006656C6    lea ecx, ds:[edi+0x328]
006656CC    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
006656D1    mov eax, dword ptr ss:[esp+0x28]
006656D5    cmp eax, dword ptr ds:[edi+0x328]
006656DB    jnz 0x006656E1
006656DD    xor eax, eax
006656DF    jmp 0x006656E4
006656E1    mov eax, dword ptr ds:[eax+0x14]
006656E4    lea ebp, ds:[eax+ebx*1]
006656E7    mov dword ptr ss:[esp+0x2C], 0x15
006656EF    lea eax, ss:[esp+0x2C]
006656F3    push eax
006656F4    lea eax, ss:[esp+0x2C]
006656F8    push eax
006656F9    lea ecx, ds:[edi+0x328]
006656FF    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00665704    mov eax, dword ptr ss:[esp+0x28]
00665708    cmp eax, dword ptr ds:[edi+0x328]
0066570E    jnz 0x00665714
00665710    xor ebx, ebx
00665712    jmp 0x00665717
00665714    mov ebx, dword ptr ds:[eax+0x14]
00665717    lea eax, ss:[esp+0x2C]
0066571B    mov dword ptr ss:[esp+0x2C], 0x15
00665723    push eax
00665724    lea eax, ss:[esp+0x2C]
00665728    push eax
00665729    lea ecx, ds:[edi+0x328]
0066572F    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00665734    mov eax, dword ptr ss:[esp+0x28]
00665738    cmp eax, dword ptr ds:[edi+0x328]
0066573E    jnz 0x00665744
00665740    xor eax, eax
00665742    jmp 0x00665747
00665744    mov eax, dword ptr ds:[eax+0x14]
00665747    mov esi, dword ptr ss:[esp+0x14]
0066574B    add ebx, eax
0066574D    add esi, dword ptr ss:[esp+0x1C]
00665751    lea eax, ss:[esp+0xC4]
00665758    add esi, dword ptr ss:[esp+0x98]
0066575F    add esi, dword ptr ss:[esp+0x88]
00665766    add esi, dword ptr ss:[esp+0x78]
0066576A    lea edi, ds:[ebx+ebp*1]
0066576D    add edi, dword ptr ss:[esp+0x18]
00665771    add edi, dword ptr ss:[esp+0x20]
00665775    add edi, dword ptr ss:[esp+0x70]
00665779    add esi, dword ptr ss:[esp+0x68]
0066577D    add edi, dword ptr ss:[esp+0x60]
00665781    add esi, dword ptr ss:[esp+0x58]
00665785    add edi, dword ptr ss:[esp+0x50]
00665789    add esi, dword ptr ss:[esp+0x48]
0066578D    add edi, dword ptr ss:[esp+0x40]
00665791    add esi, dword ptr ss:[esp+0x38]
00665795    add edi, dword ptr ss:[esp+0xA4]
0066579C    add esi, dword ptr ss:[esp+0x7C]
006657A0    add edi, dword ptr ss:[esp+0xB4]
006657A7    add esi, dword ptr ss:[esp+0x74]
006657AB    add edi, dword ptr ss:[esp+0x34]
006657AF    add esi, dword ptr ss:[esp+0x6C]
006657B3    add edi, dword ptr ss:[esp+0xBC]
006657BA    add esi, dword ptr ss:[esp+0x64]
006657BE    add edi, dword ptr ss:[esp+0x94]
006657C5    add esi, dword ptr ss:[esp+0x5C]
006657C9    add edi, dword ptr ss:[esp+0xAC]
006657D0    add esi, dword ptr ss:[esp+0x54]
006657D4    add edi, dword ptr ss:[esp+0x8C]
006657DB    add esi, dword ptr ss:[esp+0x4C]
006657DF    add edi, dword ptr ss:[esp+0xC0]
006657E6    add esi, dword ptr ss:[esp+0x44]
006657EA    add edi, dword ptr ss:[esp+0x84]
006657F1    add esi, dword ptr ss:[esp+0x3C]
006657F5    add edi, dword ptr ss:[esp+0xB8]
006657FC    add esi, dword ptr ss:[esp+0xB0]
00665803    add edi, dword ptr ss:[esp+0xA8]
0066580A    add esi, dword ptr ss:[esp+0xA0]
00665811    add edi, dword ptr ss:[esp+0x90]
00665818    add esi, dword ptr ss:[esp+0x80]
0066581F    add edi, dword ptr ss:[esp+0x9C]
00665826    push 0x701578
0066582B    push eax
0066582C    call 0x004691F0
00665831    add esp, 0x08
00665834    mov ecx, dword ptr ss:[esp+0x24]
00665838    push 0xFFFFFFFF
0066583A    push 0x00
0066583C    push eax
0066583D    mov dword ptr ss:[esp+0x110], 0x00
00665848    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_4691f0 | Call: nullptr ]
0066584D    mov dword ptr ss:[esp+0x104], 0xFFFFFFFF
00665858    cmp dword ptr ss:[esp+0xD8], 0x10
00665860    jb 0x00665871
00665862    push dword ptr ss:[esp+0xC4]
00665869    call 0x0069AD76                                 ; => [ Call: j__free ]
0066586E    add esp, 0x04
00665871    mov ecx, dword ptr ss:[esp+0x9C]
00665878    mov edx, dword ptr ss:[esp+0x80]
0066587F    lea eax, ds:[ecx+edx*1]
00665882    push eax
00665883    push ecx
00665884    push edx
00665885    lea eax, ss:[esp+0xD0]
0066588C    push 0x7015E8
00665891    push eax
00665892    call 0x004691F0
00665897    add esp, 0x14
0066589A    mov ecx, dword ptr ss:[esp+0x24]
0066589E    push 0xFFFFFFFF
006658A0    push 0x00
006658A2    push eax
006658A3    mov dword ptr ss:[esp+0x110], 0x01
006658AE    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_4691f0 | Call: nullptr ]
006658B3    mov dword ptr ss:[esp+0x104], 0xFFFFFFFF
006658BE    cmp dword ptr ss:[esp+0xD8], 0x10
006658C6    jb 0x006658D7
006658C8    push dword ptr ss:[esp+0xC4]
006658CF    call 0x0069AD76                                 ; => [ Call: j__free ]
006658D4    add esp, 0x04
006658D7    mov ecx, dword ptr ss:[esp+0x90]
006658DE    mov edx, dword ptr ss:[esp+0xA0]
006658E5    lea eax, ds:[ecx+edx*1]
006658E8    push eax
006658E9    push ecx
006658EA    push edx
006658EB    lea eax, ss:[esp+0xD0]
006658F2    push 0x7015B8
006658F7    push eax
006658F8    call 0x004691F0
006658FD    add esp, 0x14
00665900    mov ecx, dword ptr ss:[esp+0x24]
00665904    push 0xFFFFFFFF
00665906    push 0x00
00665908    push eax
00665909    mov dword ptr ss:[esp+0x110], 0x02
00665914    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_4691f0 | Call: nullptr ]
00665919    mov dword ptr ss:[esp+0x104], 0xFFFFFFFF
00665924    cmp dword ptr ss:[esp+0xD8], 0x10
0066592C    jb 0x0066593D
0066592E    push dword ptr ss:[esp+0xC4]
00665935    call 0x0069AD76                                 ; => [ Call: j__free ]
0066593A    add esp, 0x04
0066593D    mov ecx, dword ptr ss:[esp+0xA8]
00665944    mov edx, dword ptr ss:[esp+0xB0]
0066594B    lea eax, ds:[ecx+edx*1]
0066594E    push eax
0066594F    push ecx
00665950    push edx
00665951    lea eax, ss:[esp+0xD0]
00665958    push 0x701648
0066595D    push eax
0066595E    call 0x004691F0
00665963    add esp, 0x14
00665966    mov ecx, dword ptr ss:[esp+0x24]
0066596A    push 0xFFFFFFFF
0066596C    push 0x00
0066596E    push eax
0066596F    mov dword ptr ss:[esp+0x110], 0x03
0066597A    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_4691f0 | Call: nullptr ]
0066597F    mov dword ptr ss:[esp+0x104], 0xFFFFFFFF
0066598A    cmp dword ptr ss:[esp+0xD8], 0x10
00665992    jb 0x006659A3
00665994    push dword ptr ss:[esp+0xC4]
0066599B    call 0x0069AD76                                 ; => [ Call: j__free ]
006659A0    add esp, 0x04
006659A3    mov ecx, dword ptr ss:[esp+0xB8]
006659AA    mov edx, dword ptr ss:[esp+0x3C]
006659AE    lea eax, ds:[ecx+edx*1]
006659B1    push eax
006659B2    push ecx
006659B3    push edx
006659B4    lea eax, ss:[esp+0xD0]
006659BB    push 0x701618
006659C0    push eax
006659C1    call 0x004691F0
006659C6    add esp, 0x14
006659C9    mov ecx, dword ptr ss:[esp+0x24]
006659CD    push 0xFFFFFFFF
006659CF    push 0x00
006659D1    push eax
006659D2    mov dword ptr ss:[esp+0x110], 0x04
006659DD    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_4691f0 | Call: nullptr ]
006659E2    mov dword ptr ss:[esp+0x104], 0xFFFFFFFF
006659ED    cmp dword ptr ss:[esp+0xD8], 0x10
006659F5    jb 0x00665A06
006659F7    push dword ptr ss:[esp+0xC4]
006659FE    call 0x0069AD76                                 ; => [ Call: j__free ]
00665A03    add esp, 0x04
00665A06    mov ecx, dword ptr ss:[esp+0x84]
00665A0D    mov edx, dword ptr ss:[esp+0x44]
00665A11    lea eax, ds:[ecx+edx*1]
00665A14    push eax
00665A15    push ecx
00665A16    push edx
00665A17    lea eax, ss:[esp+0xD0]
00665A1E    push 0x7016A8
00665A23    push eax
00665A24    call 0x004691F0
00665A29    add esp, 0x14
00665A2C    mov ecx, dword ptr ss:[esp+0x24]
00665A30    push 0xFFFFFFFF
00665A32    push 0x00
00665A34    push eax
00665A35    mov dword ptr ss:[esp+0x110], 0x05
00665A40    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_4691f0 | Call: nullptr ]
00665A45    mov dword ptr ss:[esp+0x104], 0xFFFFFFFF
00665A50    cmp dword ptr ss:[esp+0xD8], 0x10
00665A58    jb 0x00665A69
00665A5A    push dword ptr ss:[esp+0xC4]
00665A61    call 0x0069AD76                                 ; => [ Call: j__free ]
00665A66    add esp, 0x04
00665A69    mov ecx, dword ptr ss:[esp+0xC0]
00665A70    mov edx, dword ptr ss:[esp+0x4C]
00665A74    lea eax, ds:[ecx+edx*1]
00665A77    push eax
00665A78    push ecx
00665A79    push edx
00665A7A    lea eax, ss:[esp+0xD0]
00665A81    push 0x701678
00665A86    push eax
00665A87    call 0x004691F0
00665A8C    add esp, 0x14
00665A8F    mov ecx, dword ptr ss:[esp+0x24]
00665A93    push 0xFFFFFFFF
00665A95    push 0x00
00665A97    push eax
00665A98    mov dword ptr ss:[esp+0x110], 0x06
00665AA3    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_4691f0 | Call: nullptr ]
00665AA8    mov dword ptr ss:[esp+0x104], 0xFFFFFFFF
00665AB3    cmp dword ptr ss:[esp+0xD8], 0x10
00665ABB    jb 0x00665ACC
00665ABD    push dword ptr ss:[esp+0xC4]
00665AC4    call 0x0069AD76                                 ; => [ Call: j__free ]
00665AC9    add esp, 0x04
00665ACC    mov ecx, dword ptr ss:[esp+0x8C]
00665AD3    mov edx, dword ptr ss:[esp+0x54]
00665AD7    lea eax, ds:[ecx+edx*1]
00665ADA    push eax
00665ADB    push ecx
00665ADC    push edx
00665ADD    lea eax, ss:[esp+0xD0]
00665AE4    push 0x701428
00665AE9    push eax
00665AEA    call 0x004691F0
00665AEF    add esp, 0x14
00665AF2    mov ecx, dword ptr ss:[esp+0x24]
00665AF6    push 0xFFFFFFFF
00665AF8    push 0x00
00665AFA    push eax
00665AFB    mov dword ptr ss:[esp+0x110], 0x07
00665B06    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_4691f0 | Call: nullptr ]
00665B0B    mov dword ptr ss:[esp+0x104], 0xFFFFFFFF
00665B16    cmp dword ptr ss:[esp+0xD8], 0x10
00665B1E    jb 0x00665B2F
00665B20    push dword ptr ss:[esp+0xC4]
00665B27    call 0x0069AD76                                 ; => [ Call: j__free ]
00665B2C    add esp, 0x04
00665B2F    mov ecx, dword ptr ss:[esp+0xAC]
00665B36    mov edx, dword ptr ss:[esp+0x5C]
00665B3A    lea eax, ds:[ecx+edx*1]
00665B3D    push eax
00665B3E    push ecx
00665B3F    push edx
00665B40    lea eax, ss:[esp+0xD0]
00665B47    push 0x7013F8
00665B4C    push eax
00665B4D    call 0x004691F0
00665B52    add esp, 0x14
00665B55    mov ecx, dword ptr ss:[esp+0x24]
00665B59    push 0xFFFFFFFF
00665B5B    push 0x00
00665B5D    push eax
00665B5E    mov dword ptr ss:[esp+0x110], 0x08
00665B69    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_4691f0 | Call: nullptr ]
00665B6E    mov dword ptr ss:[esp+0x104], 0xFFFFFFFF
00665B79    cmp dword ptr ss:[esp+0xD8], 0x10
00665B81    jb 0x00665B92
00665B83    push dword ptr ss:[esp+0xC4]
00665B8A    call 0x0069AD76                                 ; => [ Call: j__free ]
00665B8F    add esp, 0x04
00665B92    mov ecx, dword ptr ss:[esp+0x94]
00665B99    mov edx, dword ptr ss:[esp+0x64]
00665B9D    lea eax, ds:[ecx+edx*1]
00665BA0    push eax
00665BA1    push ecx
00665BA2    push edx
00665BA3    lea eax, ss:[esp+0xD0]
00665BAA    push 0x701488
00665BAF    push eax
00665BB0    call 0x004691F0
00665BB5    add esp, 0x14
00665BB8    mov ecx, dword ptr ss:[esp+0x24]
00665BBC    push 0xFFFFFFFF
00665BBE    push 0x00
00665BC0    push eax
00665BC1    mov dword ptr ss:[esp+0x110], 0x09
00665BCC    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_4691f0 | Call: nullptr ]
00665BD1    mov dword ptr ss:[esp+0x104], 0xFFFFFFFF
00665BDC    mov eax, dword ptr ss:[esp+0xD8]
00665BE3    cmp eax, 0x10
00665BE6    jb 0x00665C09
00665BE8    inc eax
00665BE9    lea ecx, ss:[esp+0xC4]
00665BF0    push eax
00665BF1    push dword ptr ss:[esp+0xC8]
00665BF8    lea eax, ss:[esp+0x3B]
00665BFC    push eax
00665BFD    call 0x00402100
00665C02    mov ecx, eax
00665C04    call 0x00402390                                 ; => [ Call: sub_402390 ]
00665C09    push 0x00
00665C0B    lea ecx, ss:[esp+0xC8]
00665C12    mov dword ptr ss:[esp+0xDC], 0x0F
00665C1D    call 0x004022B0                                 ; => [ Call: sub_4022b0 ]
00665C22    mov ecx, dword ptr ss:[esp+0xBC]
00665C29    mov edx, dword ptr ss:[esp+0x6C]
00665C2D    lea eax, ds:[ecx+edx*1]
00665C30    push eax
00665C31    push ecx
00665C32    push edx
00665C33    lea eax, ss:[esp+0xD0]
00665C3A    push 0x701458
00665C3F    push eax
00665C40    call 0x004691F0
00665C45    add esp, 0x14
00665C48    mov ecx, dword ptr ss:[esp+0x24]
00665C4C    push eax
00665C4D    mov dword ptr ss:[esp+0x108], 0x0A
00665C58    call 0x00403060                                 ; => [ Call: sub_4691f0 | Call: sub_403060 ]
00665C5D    lea ecx, ss:[esp+0xC4]
00665C64    mov dword ptr ss:[esp+0x104], 0xFFFFFFFF
00665C6F    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00665C74    mov ecx, dword ptr ss:[esp+0x34]
00665C78    mov edx, dword ptr ss:[esp+0x74]
00665C7C    lea eax, ds:[ecx+edx*1]
00665C7F    push eax
00665C80    push ecx
00665C81    push edx
00665C82    lea eax, ss:[esp+0xD0]
00665C89    push 0x7014E8
00665C8E    push eax
00665C8F    call 0x004691F0
00665C94    add esp, 0x14
00665C97    mov ecx, dword ptr ss:[esp+0x24]
00665C9B    push eax
00665C9C    mov dword ptr ss:[esp+0x108], 0x0B
00665CA7    call 0x00403060                                 ; => [ Call: sub_4691f0 | Call: sub_403060 ]
00665CAC    lea ecx, ss:[esp+0xC4]
00665CB3    mov dword ptr ss:[esp+0x104], 0xFFFFFFFF
00665CBE    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00665CC3    mov ecx, dword ptr ss:[esp+0xB4]
00665CCA    mov edx, dword ptr ss:[esp+0x7C]
00665CCE    lea eax, ds:[ecx+edx*1]
00665CD1    push eax
00665CD2    push ecx
00665CD3    push edx
00665CD4    lea eax, ss:[esp+0xD0]
00665CDB    push 0x7014B8
00665CE0    push eax
00665CE1    call 0x004691F0
00665CE6    add esp, 0x14
00665CE9    mov ecx, dword ptr ss:[esp+0x24]
00665CED    push eax
00665CEE    mov dword ptr ss:[esp+0x108], 0x0C
00665CF9    call 0x00403060                                 ; => [ Call: sub_4691f0 | Call: sub_403060 ]
00665CFE    lea ecx, ss:[esp+0xC4]
00665D05    mov dword ptr ss:[esp+0x104], 0xFFFFFFFF
00665D10    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00665D15    mov ecx, dword ptr ss:[esp+0xA4]
00665D1C    mov edx, dword ptr ss:[esp+0x38]
00665D20    lea eax, ds:[ecx+edx*1]
00665D23    push eax
00665D24    push ecx
00665D25    push edx
00665D26    lea eax, ss:[esp+0xD0]
00665D2D    push 0x701548
00665D32    push eax
00665D33    call 0x004691F0
00665D38    add esp, 0x14
00665D3B    mov ecx, dword ptr ss:[esp+0x24]
00665D3F    push eax
00665D40    mov dword ptr ss:[esp+0x108], 0x0D
00665D4B    call 0x00403060                                 ; => [ Call: sub_4691f0 | Call: sub_403060 ]
00665D50    lea ecx, ss:[esp+0xC4]
00665D57    mov dword ptr ss:[esp+0x104], 0xFFFFFFFF
00665D62    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00665D67    mov ecx, dword ptr ss:[esp+0x40]
00665D6B    mov edx, dword ptr ss:[esp+0x48]
00665D6F    lea eax, ds:[ecx+edx*1]
00665D72    push eax
00665D73    push ecx
00665D74    push edx
00665D75    lea eax, ss:[esp+0xD0]
00665D7C    push 0x701518
00665D81    push eax
00665D82    call 0x004691F0
00665D87    add esp, 0x14
00665D8A    mov ecx, dword ptr ss:[esp+0x24]
00665D8E    push eax
00665D8F    mov dword ptr ss:[esp+0x108], 0x0E
00665D9A    call 0x00403060                                 ; => [ Call: sub_4691f0 | Call: sub_403060 ]
00665D9F    lea ecx, ss:[esp+0xC4]
00665DA6    mov dword ptr ss:[esp+0x104], 0xFFFFFFFF
00665DB1    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00665DB6    mov ecx, dword ptr ss:[esp+0x50]
00665DBA    mov edx, dword ptr ss:[esp+0x58]
00665DBE    lea eax, ds:[ecx+edx*1]
00665DC1    push eax
00665DC2    push ecx
00665DC3    push edx
00665DC4    lea eax, ss:[esp+0xD0]
00665DCB    push 0x701838
00665DD0    push eax
00665DD1    call 0x004691F0
00665DD6    add esp, 0x14
00665DD9    mov ecx, dword ptr ss:[esp+0x24]
00665DDD    push eax
00665DDE    mov dword ptr ss:[esp+0x108], 0x0F
00665DE9    call 0x00403060                                 ; => [ Call: sub_4691f0 | Call: sub_403060 ]
00665DEE    lea ecx, ss:[esp+0xC4]
00665DF5    mov dword ptr ss:[esp+0x104], 0xFFFFFFFF
00665E00    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00665E05    mov ecx, dword ptr ss:[esp+0x60]
00665E09    mov edx, dword ptr ss:[esp+0x68]
00665E0D    lea eax, ds:[ecx+edx*1]
00665E10    push eax
00665E11    push ecx
00665E12    push edx
00665E13    lea eax, ss:[esp+0xD0]
00665E1A    push 0x701808
00665E1F    push eax
00665E20    call 0x004691F0
00665E25    add esp, 0x14
00665E28    mov ecx, dword ptr ss:[esp+0x24]
00665E2C    push eax
00665E2D    mov dword ptr ss:[esp+0x108], 0x10
00665E38    call 0x00403060                                 ; => [ Call: sub_4691f0 | Call: sub_403060 ]
00665E3D    lea ecx, ss:[esp+0xC4]
00665E44    mov dword ptr ss:[esp+0x104], 0xFFFFFFFF
00665E4F    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00665E54    mov ecx, dword ptr ss:[esp+0x70]
00665E58    mov edx, dword ptr ss:[esp+0x78]
00665E5C    lea eax, ds:[ecx+edx*1]
00665E5F    push eax
00665E60    push ecx
00665E61    push edx
00665E62    lea eax, ss:[esp+0xD0]
00665E69    push 0x701898
00665E6E    push eax
00665E6F    call 0x004691F0
00665E74    add esp, 0x14
00665E77    mov ecx, dword ptr ss:[esp+0x24]
00665E7B    push eax
00665E7C    mov dword ptr ss:[esp+0x108], 0x11
00665E87    call 0x00403060                                 ; => [ Call: sub_4691f0 | Call: sub_403060 ]
00665E8C    lea ecx, ss:[esp+0xC4]
00665E93    mov dword ptr ss:[esp+0x104], 0xFFFFFFFF
00665E9E    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00665EA3    mov ecx, dword ptr ss:[esp+0x20]
00665EA7    mov edx, dword ptr ss:[esp+0x88]
00665EAE    lea eax, ds:[ecx+edx*1]
00665EB1    push eax
00665EB2    push ecx
00665EB3    push edx
00665EB4    lea eax, ss:[esp+0xD0]
00665EBB    push 0x701868
00665EC0    push eax
00665EC1    call 0x004691F0
00665EC6    add esp, 0x14
00665EC9    mov ecx, dword ptr ss:[esp+0x24]
00665ECD    push eax
00665ECE    mov dword ptr ss:[esp+0x108], 0x12
00665ED9    call 0x00403060                                 ; => [ Call: sub_4691f0 | Call: sub_403060 ]
00665EDE    lea ecx, ss:[esp+0xC4]
00665EE5    mov dword ptr ss:[esp+0x104], 0xFFFFFFFF
00665EF0    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00665EF5    mov ecx, dword ptr ss:[esp+0x18]
00665EF9    mov edx, dword ptr ss:[esp+0x98]
00665F00    lea eax, ds:[ecx+edx*1]
00665F03    push eax
00665F04    push ecx
00665F05    push edx
00665F06    lea eax, ss:[esp+0xD0]
00665F0D    push 0x7018F8
00665F12    push eax
00665F13    call 0x004691F0
00665F18    add esp, 0x14
00665F1B    mov ecx, dword ptr ss:[esp+0x24]
00665F1F    push eax
00665F20    mov dword ptr ss:[esp+0x108], 0x13
00665F2B    call 0x00403060                                 ; => [ Call: sub_4691f0 | Call: sub_403060 ]
00665F30    lea ecx, ss:[esp+0xC4]
00665F37    mov dword ptr ss:[esp+0x104], 0xFFFFFFFF
00665F42    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00665F47    mov ecx, dword ptr ss:[esp+0x1C]
00665F4B    lea eax, ds:[ecx+ebp*1]
00665F4E    push eax
00665F4F    push ebp
00665F50    push ecx
00665F51    lea eax, ss:[esp+0xD0]
00665F58    push 0x7018C8
00665F5D    push eax
00665F5E    call 0x004691F0
00665F63    add esp, 0x14
00665F66    mov ebp, dword ptr ss:[esp+0x24]
00665F6A    mov ecx, ebp
00665F6C    push eax
00665F6D    mov dword ptr ss:[esp+0x108], 0x14
00665F78    call 0x00403060                                 ; => [ Call: sub_4691f0 | Call: sub_403060 ]
00665F7D    lea ecx, ss:[esp+0xC4]
00665F84    mov dword ptr ss:[esp+0x104], 0xFFFFFFFF
00665F8F    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00665F94    mov ecx, dword ptr ss:[esp+0x14]
00665F98    lea eax, ds:[ebx+ecx*1]
00665F9B    push eax
00665F9C    push ebx
00665F9D    push ecx
00665F9E    lea eax, ss:[esp+0xD0]
00665FA5    push 0x701958
00665FAA    push eax
00665FAB    call 0x004691F0
00665FB0    add esp, 0x14
00665FB3    push eax
00665FB4    mov ecx, ebp
00665FB6    mov dword ptr ss:[esp+0x108], 0x15
00665FC1    call 0x00403060                                 ; => [ Call: sub_4691f0 | Call: sub_403060 ]
00665FC6    lea ecx, ss:[esp+0xC4]
00665FCD    mov dword ptr ss:[esp+0x104], 0xFFFFFFFF
00665FD8    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00665FDD    lea eax, ds:[edi+esi*1]
00665FE0    push eax
00665FE1    push edi
00665FE2    push esi
00665FE3    lea eax, ss:[esp+0xE8]
00665FEA    push 0x701928
00665FEF    push eax
00665FF0    call 0x004691F0
00665FF5    add esp, 0x14
00665FF8    mov dword ptr ss:[esp+0x104], 0x16
00666003    push eax
00666004    mov ecx, ebp
00666006    call 0x00403060                                 ; => [ Call: sub_4691f0 | Call: sub_403060 ]
0066600B    lea ecx, ss:[esp+0xDC]
00666012    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00666017    mov ecx, dword ptr ss:[esp+0xFC]
0066601E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00666025    pop ecx
00666026    pop edi
00666027    pop esi
00666028    pop ebp
00666029    pop ebx
0066602A    mov ecx, dword ptr ss:[esp+0xE0]
00666031    xor ecx, esp
00666033    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00666038    add esp, 0xF4
0066603E    ret 0x04
